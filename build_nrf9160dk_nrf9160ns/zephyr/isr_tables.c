
/* AUTO-GENERATED by gen_isr_tables.py, do not edit! */

#include <toolchain.h>
#include <linker/sections.h>
#include <sw_isr_table.h>
#include <arch/cpu.h>

#if defined(CONFIG_GEN_SW_ISR_TABLE) && defined(CONFIG_GEN_IRQ_VECTOR_TABLE)
#define ISR_WRAPPER ((uint32_t)&_isr_wrapper)
#else
#define ISR_WRAPPER NULL
#endif

uint32_t __irq_vector_table _irq_vector_table[65] = {
	ISR_WRAPPER,
	ISR_WRAPPER,
	ISR_WRAPPER,
	ISR_WRAPPER,
	ISR_WRAPPER,
	ISR_WRAPPER,
	ISR_WRAPPER,
	ISR_WRAPPER,
	ISR_WRAPPER,
	ISR_WRAPPER,
	ISR_WRAPPER,
	ISR_WRAPPER,
	ISR_WRAPPER,
	ISR_WRAPPER,
	ISR_WRAPPER,
	ISR_WRAPPER,
	ISR_WRAPPER,
	ISR_WRAPPER,
	ISR_WRAPPER,
	ISR_WRAPPER,
	ISR_WRAPPER,
	ISR_WRAPPER,
	ISR_WRAPPER,
	ISR_WRAPPER,
	ISR_WRAPPER,
	ISR_WRAPPER,
	ISR_WRAPPER,
	ISR_WRAPPER,
	169117,
	277129,
	ISR_WRAPPER,
	ISR_WRAPPER,
	ISR_WRAPPER,
	ISR_WRAPPER,
	ISR_WRAPPER,
	ISR_WRAPPER,
	ISR_WRAPPER,
	ISR_WRAPPER,
	ISR_WRAPPER,
	ISR_WRAPPER,
	ISR_WRAPPER,
	ISR_WRAPPER,
	277159,
	ISR_WRAPPER,
	ISR_WRAPPER,
	ISR_WRAPPER,
	ISR_WRAPPER,
	ISR_WRAPPER,
	ISR_WRAPPER,
	ISR_WRAPPER,
	ISR_WRAPPER,
	ISR_WRAPPER,
	ISR_WRAPPER,
	ISR_WRAPPER,
	ISR_WRAPPER,
	ISR_WRAPPER,
	ISR_WRAPPER,
	ISR_WRAPPER,
	ISR_WRAPPER,
	ISR_WRAPPER,
	ISR_WRAPPER,
	ISR_WRAPPER,
	ISR_WRAPPER,
	ISR_WRAPPER,
	ISR_WRAPPER,
};
struct _isr_table_entry __sw_isr_table _sw_isr_table[65] = {
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x3b631, (void *)0x448bb},
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x20020980, (void *)0x43521},
	{(const void *)0x20020970, (void *)0x43521},
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x0, (void *)0x26821},
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x3b969, (void *)0x448bb},
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x0, (void *)0x283b5},
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x0, (void *)&z_irq_spurious},
	{(const void *)0x0, (void *)&z_irq_spurious},
};
