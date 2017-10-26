/*
 * tasks.h
 *
 *  Created on: Apr 24, 2017
 *      Author: Sanjana
 */

#ifndef _TASKS_H_
#define _TASKS_H_

#define configUSE_16_BIT_TICKS              0

typedef enum
{
    eNotWaitingNotification = 0,
    eWaitingNotification,
    eNotified
} eNotifyValue;

typedef struct tskTaskControlBlock
{
    volatile StackType_t    *pxTopOfStack;  /*< Points to the location of the last item placed on the tasks stack.  THIS MUST BE THE FIRST MEMBER OF THE TCB STRUCT. */
    portTickType waketime;
    portTickType period;
    portTickType remaining_time;
    portTickType elapsed;
    portTickType slack;



    //double AET;
    portTickType WCET;
    xTaskHandle xTask;
    #if ( portUSING_MPU_WRAPPERS == 1 )
        xMPU_SETTINGS   xMPUSettings;       /*< The MPU settings are defined as part of the port layer.  THIS MUST BE THE SECOND MEMBER OF THE TCB STRUCT. */
        BaseType_t      xUsingStaticallyAllocatedStack; /* Set to pdTRUE if the stack is a statically allocated array, and pdFALSE if the stack is dynamically allocated. */
    #endif

    xListItem               xGenericListItem;   /*< The list that the state list item of a task is reference from denotes the state of that task (Ready, Blocked, Suspended ). */
    xListItem               xEventListItem;     /*< Used to reference a task from an event list. */
    unsigned portBASE_TYPE  uxPriority;         /*< The priority of the task.  0 is the lowest priority. */
    portSTACK_TYPE          *pxStack;           /*< Points to the start of the stack. */
    signed char              pcTaskName[ configMAX_TASK_NAME_LEN ];/*< Descriptive name given to the task when created.  Facilitates debugging only. */ /*lint !e971 Unqualified char types are allowed for strings and single characters only. */

    #if ( portSTACK_GROWTH > 0 )
        portSTACK_TYPE  *pxEndOfStack;      /*< Points to the end of the stack on architectures where the stack grows up from low memory. */
    #endif

    #if ( portCRITICAL_NESTING_IN_TCB == 1 )
        unsigned portBASE_TYPE  uxCriticalNesting;  /*< Holds the critical section nesting depth for ports that do not maintain their own count in the port layer. */
    #endif

    #if ( configUSE_TRACE_FACILITY == 1 )
        unsigned portBASE_TYPE  uxTCBNumber;        /*< Stores a number that increments each time a TCB is created.  It allows debuggers to determine when a task has been deleted and then recreated. */
        unsigned portBASE_TYPE  uxTaskNumber;       /*< Stores a number specifically for use by third party trace code. */
    #endif

    #if ( configUSE_MUTEXES == 1 )
        unsigned portBASE_TYPE  uxBasePriority;     /*< The priority last assigned to the task - used by the priority inheritance mechanism. */
        UBaseType_t     uxMutexesHeld;
    #endif

    #if ( configUSE_APPLICATION_TASK_TAG == 1 )
        pdTASK_HOOK_CODE pxTaskTag;
    #endif

    #if( configNUM_THREAD_LOCAL_STORAGE_POINTERS > 0 )
        void *pvThreadLocalStoragePointers[ configNUM_THREAD_LOCAL_STORAGE_POINTERS ];
    #endif

    #if ( configGENERATE_RUN_TIME_STATS == 1 )
        unsigned long ulRunTimeCounter; /*< Stores the amount of time the task has spent in the Running state. */
    #endif

    #if ( configUSE_NEWLIB_REENTRANT == 1 )
        /* Allocate a Newlib reent structure that is specific to this task.
        Note Newlib support has been included by popular demand, but is not
        used by the FreeRTOS maintainers themselves.  FreeRTOS is not
        responsible for resulting newlib operation.  User must be familiar with
        newlib and must provide system-wide implementations of the necessary
        stubs. Be warned that (at the time of writing) the current newlib design
        implements a system-wide malloc() that must be provided with locks. */
        struct  _reent xNewLib_reent;
    #endif

    #if ( configUSE_TASK_NOTIFICATIONS == 1 )
        volatile uint32_t ulNotifiedValue;
        volatile eNotifyValue eNotifyState;
    #endif

} tskTCB;

typedef tskTCB TCB_t;

extern tskTCB TCB,*TCB1,*TCB2,*TCB3;


#define prvGetTCBFromHandle( pxHandle ) ( ( ( pxHandle ) == NULL ) ? ( TCB_t * ) pxCurrentTCB : ( TCB_t * ) ( pxHandle ) )

/* The item value of the event list item is normally used to hold the priority
of the task to which it belongs (coded to allow it to be held in reverse
priority order).  However, it is occasionally borrowed for other purposes.  It
is important its value is not updated due to a task priority change while it is
being used for another purpose.  The following bit definition is used to inform
the scheduler that the value should not be changed - in which case it is the
responsibility of whichever module is using the value to ensure it gets set back
to its original value when it is released. */
#if configUSE_16_BIT_TICKS == 1
    #define taskEVENT_LIST_ITEM_VALUE_IN_USE    0x8000U
#else
    #define taskEVENT_LIST_ITEM_VALUE_IN_USE    0x80000000UL
#endif


#endif /* THIRD_PARTY_FREERTOS_SOURCE_TASKS_H_ */
