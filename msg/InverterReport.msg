std_msgs/Header flux_header
float32 inv_iq_command
float32 inv_id_command

std_msgs/Header torque_header
float32 inv_torque_feedback
float32 inv_commanded_torque

std_msgs/Header command_header
bool vcu_inv_inverter_enable
bool vcu_inv_direction_command
int16 vcu_inv_speed_command
float32 vcu_inv_torque_command
bool vcu_inv_inverter_discharge
float32 vcu_inv_torque_limit_command
bool vcu_inv_speed_mode_enable
uint8 vcu_inv_rolling_counter

std_msgs/Header fault_header
uint16 inv_run_fault_hi
uint16 inv_post_fault_hi
uint16 inv_run_fault_lo
uint16 inv_post_fault_lo

std_msgs/Header internal_states_header
bool inv_direction_command
bool inv_inverter_enable_state
bool inv_inverter_run_mode
bool inv_inverter_command_mode
#bool inv_relay_1_status
uint8 inv_inverter_state
uint8 inv_vsm_state
bool inv_inverter_enable_lockout
uint8 inv_inverter_discharge_state
#bool inv_relay_5_status
#bool inv_relay_6_status
bool inv_bms_active
bool inv_bms_torque_limiting
uint8 inv_pwm_frequency
bool inv_limit_max_speed
bool inv_limit_hot_spot
bool inv_low_speed_limiting
uint8 inv_rolling_counter
bool inv_limit_coolant_derating
bool inv_self_sensing_assist_enable
bool inv_limit_stall_burst_model
bool inv_burst_model_mode
bool inv_key_switch_start_status

float32 inv_ref_voltage_12_0
float32 inv_ref_voltage_5_0
float32 inv_ref_voltage_2_5
float32 inv_ref_voltage_1_5

float32 inv_iq
float32 inv_id
float32 inv_vq_ff
float32 inv_vd_ff

float32 inv_vbc_vq_voltage
float32 inv_vab_vd_voltage
float32 inv_output_voltage
float32 inv_dc_bus_voltage

float32 inv_dc_bus_current
float32 inv_phase_c_current
float32 inv_phase_b_current
float32 inv_phase_a_current

float32 inv_delta_resolver_filtered
float32 inv_electrical_output_frequency
int16 inv_motor_speed
float32 inv_motor_angle_electrical

#bool inv_digital_input_5
#bool inv_digital_input_4
#bool inv_digital_input_3
#bool inv_digital_input_2
#bool inv_digital_input_1
#bool inv_digital_input_6
#bool inv_digital_input_7
#bool inv_digital_input_8

#float32 inv_analog_input_1
#float32 inv_analog_input_2
#float32 inv_analog_input_3
#float32 inv_analog_input_4
#float32 inv_analog_input_5
#float32 inv_analog_input_6

float32 inv_torque_shudder
float32 inv_motor_temp
float32 inv_hot_spot_temp
float32 inv_coolant_temp

float32 inv_rtd2_temperature
float32 inv_rtd1_temperature
float32 inv_control_board_temp
float32 inv_stall_burst_model_temp

float32 inv_gate_driver_board_temp
float32 inv_module_c_temp
float32 inv_module_b_temp
float32 inv_module_a_temp

uint16 inv_project_code_eep_ver
uint16 inv_sw_version
uint16 inv_datecode_mmdd
uint16 inv_datecode_yyyy

std_msgs/Header diag_header
uint8 inv_diag_record
uint8 inv_diag_segment
float32 inv_diag_gamma_resolver
float32 inv_diag_gamma_observer
float32 inv_diag_sin_used
float32 inv_diag_cos_used
float32 inv_diag_ia
float32 inv_diag_ib
float32 inv_diag_ic
float32 inv_diag_vdc
float32 inv_diag_iq_cmd
float32 inv_diag_id_cmd
float32 inv_diag_mod_index
float32 inv_diag_fw_output
float32 inv_diag_vq_cmd
float32 inv_diag_vd_cmd
float32 inv_diag_vqs_cmd
float32 inv_diag_pwm_freq
uint16 inv_diag_run_faults_lo
uint16 inv_diag_run_faults_hi

float32 bms_max_discharge_current
float32 bms_max_charge_current

float32 inv_fast_torque_command
float32 inv_fast_torque_feedback
int16 inv_fast_motor_speed
float32 inv_fast_dc_bus_voltage

float32 inv_torque_capability
