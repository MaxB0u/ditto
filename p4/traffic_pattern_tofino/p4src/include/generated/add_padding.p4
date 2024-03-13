// AUTOMATICALLY GENERATED FILE -- DO NOT EDIT MANUALLY
// generated: 2024-03-13 09:52:16




#ifdef IN_SECTION_CLI
// ************************** CLI *********************

ucli

pm port-add 1/- 100G NONE 
pm port-enb 1/- 
pm port-add 32/- 100G NONE 
pm port-enb 32/- 
pm port-add 2/- 100G NONE 
pm port-enb 2/- 
pm port-add 3/- 100G NONE 
pm port-enb 3/- 
pm port-add 4/- 100G NONE 
pm port-enb 4/- 
pm port-add 5/- 100G NONE 
pm port-enb 5/- 
pm port-add 31/- 100G NONE 
pm port-enb 31/- 
pm port-add 2/- 100G NONE 
pm port-enb 2/- 
pm port-add 31/- 100G NONE 
pm port-enb 31/- 
pm port-add 1/- 100G NONE 
pm port-enb 1/- 
pm port-add 27/- 100G NONE 
pm port-enb 27/- 
pm port-add 28/- 100G NONE 
pm port-enb 28/- 
pm port-add 29/- 100G NONE 
pm port-enb 29/- 
pm port-add 30/- 100G NONE 
pm port-enb 30/- 
pm show


pm rate-period 1
pm rate-show


end

pd-traffic-pattern-tofino

pd fwd_port add_entry forward_and_obfuscate ig_intr_md_ingress_port 0xac action_egress_port 0x88 
pd fwd_port add_entry forward_and_obfuscate ig_intr_md_ingress_port 0xa4 action_egress_port 0x88 
pd fwd_port add_entry forward_and_obfuscate ig_intr_md_ingress_port 0x94 action_egress_port 0x88 
pd fwd_port add_entry forward_and_obfuscate ig_intr_md_ingress_port 0x9c action_egress_port 0x88 
pd fwd_port add_entry forward_and_deobfuscate ig_intr_md_ingress_port 0x88 action_egress_port 0x80 
pd fwd_port add_entry forward_and_deobfuscate ig_intr_md_ingress_port 0x84 action_egress_port 0x80 



pd clone_port add_entry clone_to_port ig_intr_md_ingress_port 0x90 action_session_id 0x90 
pd clone_port add_entry clone_to_port ig_intr_md_ingress_port 0x98 action_session_id 0x98 
pd clone_port add_entry clone_to_port ig_intr_md_ingress_port 0xa0 action_session_id 0xa0 



pd assign_to_queue add_entry set_state_properties_priority padding_meta_traffic_type 0x1 padding_meta_instance_type 0x1 padding_meta_totalLen_start 0x0 padding_meta_totalLen_end 0x203 custom_metadata_packet_iterator 0x0 priority 0x0 action_egress_port 0xac action_state_index 0x0 action_qid 0x1 action_target_size 0x215 
pd assign_to_queue add_entry set_state_properties_priority padding_meta_traffic_type 0x1 padding_meta_instance_type 0x1 padding_meta_totalLen_start 0x203 padding_meta_totalLen_end 0x418 custom_metadata_packet_iterator 0x0 priority 0x1 action_egress_port 0xa4 action_state_index 0x1 action_qid 0x1 action_target_size 0x42a 
pd assign_to_queue add_entry set_state_properties_priority padding_meta_traffic_type 0x1 padding_meta_instance_type 0x1 padding_meta_totalLen_start 0x418 padding_meta_totalLen_end 0x62e custom_metadata_packet_iterator 0x0 priority 0x2 action_egress_port 0x94 action_state_index 0x2 action_qid 0x1 action_target_size 0x640 
pd assign_to_queue add_entry set_state_properties_priority padding_meta_traffic_type 0x2 padding_meta_instance_type 0x1 padding_meta_totalLen_start 0x0 padding_meta_totalLen_end 0x203 custom_metadata_packet_iterator 0x0 priority 0x3 action_egress_port 0xac action_state_index 0x0 action_qid 0x0 action_target_size 0x215 
pd assign_to_queue add_entry set_state_properties_priority padding_meta_traffic_type 0x2 padding_meta_instance_type 0x1 padding_meta_totalLen_start 0x203 padding_meta_totalLen_end 0x418 custom_metadata_packet_iterator 0x0 priority 0x4 action_egress_port 0xa4 action_state_index 0x1 action_qid 0x0 action_target_size 0x42a 
pd assign_to_queue add_entry set_state_properties_priority padding_meta_traffic_type 0x2 padding_meta_instance_type 0x1 padding_meta_totalLen_start 0x418 padding_meta_totalLen_end 0x62e custom_metadata_packet_iterator 0x0 priority 0x5 action_egress_port 0x94 action_state_index 0x2 action_qid 0x0 action_target_size 0x640 
pd assign_to_queue add_entry set_state_properties_roundrobin padding_meta_traffic_type 0x1 padding_meta_instance_type 0x2 padding_meta_totalLen_start 0x207 padding_meta_totalLen_end 0x215 custom_metadata_packet_iterator 0x0 priority 0x6 action_egress_port 0x88 action_qid 0x0 
pd assign_to_queue add_entry set_state_properties_roundrobin padding_meta_traffic_type 0x1 padding_meta_instance_type 0x2 padding_meta_totalLen_start 0x41c padding_meta_totalLen_end 0x42a custom_metadata_packet_iterator 0x0 priority 0x7 action_egress_port 0x88 action_qid 0x1 
pd assign_to_queue add_entry set_state_properties_roundrobin padding_meta_traffic_type 0x1 padding_meta_instance_type 0x2 padding_meta_totalLen_start 0x632 padding_meta_totalLen_end 0x640 custom_metadata_packet_iterator 0x0 priority 0x8 action_egress_port 0x88 action_qid 0x2 
pd assign_to_queue add_entry set_state_properties_roundrobin padding_meta_traffic_type 0x2 padding_meta_instance_type 0x2 padding_meta_totalLen_start 0x207 padding_meta_totalLen_end 0x215 custom_metadata_packet_iterator 0x0 priority 0x9 action_egress_port 0x88 action_qid 0x0 
pd assign_to_queue add_entry set_state_properties_roundrobin padding_meta_traffic_type 0x2 padding_meta_instance_type 0x2 padding_meta_totalLen_start 0x41c padding_meta_totalLen_end 0x42a custom_metadata_packet_iterator 0x0 priority 0xa action_egress_port 0x88 action_qid 0x1 
pd assign_to_queue add_entry set_state_properties_roundrobin padding_meta_traffic_type 0x2 padding_meta_instance_type 0x2 padding_meta_totalLen_start 0x632 padding_meta_totalLen_end 0x640 custom_metadata_packet_iterator 0x0 priority 0xb action_egress_port 0x88 action_qid 0x2 


pd traffic_type add_entry set_traffic_type ig_intr_md_ingress_port 0x80 action_traffic_type 0x1 action_instance_type 0x1 action_needs_obfuscation 0x1 
pd traffic_type add_entry set_traffic_type ig_intr_md_ingress_port 0x8c action_traffic_type 0x1 action_instance_type 0x1 action_needs_obfuscation 0x1 
pd traffic_type add_entry set_instance_type ig_intr_md_ingress_port 0xac action_instance_type 0x2 action_needs_obfuscation 0x1 
pd traffic_type add_entry set_instance_type ig_intr_md_ingress_port 0xa4 action_instance_type 0x2 action_needs_obfuscation 0x1 
pd traffic_type add_entry set_instance_type ig_intr_md_ingress_port 0x94 action_instance_type 0x2 action_needs_obfuscation 0x1 
pd traffic_type add_entry set_instance_type ig_intr_md_ingress_port 0x9c action_instance_type 0x2 action_needs_obfuscation 0x1 
pd traffic_type add_entry set_traffic_type ig_intr_md_ingress_port 0x90 action_traffic_type 0x2 action_instance_type 0x1 action_needs_obfuscation 0x1 
pd traffic_type add_entry set_traffic_type ig_intr_md_ingress_port 0x98 action_traffic_type 0x2 action_instance_type 0x1 action_needs_obfuscation 0x1 
pd traffic_type add_entry set_traffic_type ig_intr_md_ingress_port 0xa0 action_traffic_type 0x2 action_instance_type 0x1 action_needs_obfuscation 0x1 



pd packet_iterator add_entry update_packet_iterator ig_intr_md_ingress_port 0x80
pd packet_iterator add_entry update_packet_iterator ig_intr_md_ingress_port 0x8c
pd packet_iterator add_entry update_packet_iterator ig_intr_md_ingress_port 0x90
pd packet_iterator add_entry update_packet_iterator ig_intr_md_ingress_port 0x98
pd packet_iterator add_entry update_packet_iterator ig_intr_md_ingress_port 0xa0
pd packet_iterator add_entry update_packet_iterator ig_intr_md_ingress_port 0xac
pd packet_iterator add_entry update_packet_iterator ig_intr_md_ingress_port 0xa4
pd packet_iterator add_entry update_packet_iterator ig_intr_md_ingress_port 0x94
pd packet_iterator add_entry update_packet_iterator ig_intr_md_ingress_port 0x9c



pd set_padding_meta_next_etherType add_entry padding_meta_set_next_etherType custom_metadata_bytes_to_add_start 0x4 custom_metadata_bytes_to_add_end 0x640 priority 0x0 action_next_etherType 0x804
pd set_padding_meta_next_etherType add_entry padding_meta_set_next_etherType custom_metadata_bytes_to_add_start 0x2 custom_metadata_bytes_to_add_end 0x640 priority 0x1 action_next_etherType 0x805
pd set_padding_meta_next_etherType add_entry padding_meta_set_next_etherType custom_metadata_bytes_to_add_start 0x1 custom_metadata_bytes_to_add_end 0x640 priority 0x2 action_next_etherType 0x9


pd add_padding_4 add_entry add_padding4_1 custom_metadata_bytes_to_add_start 0x4 custom_metadata_bytes_to_add_end 0x640 priority 0x6 action_next_etherType 0x0
pd add_padding_4 add_entry add_padding4_1 custom_metadata_bytes_to_add_start 0x5 custom_metadata_bytes_to_add_end 0x640 priority 0x5 action_next_etherType 0x9
pd add_padding_4 add_entry add_padding4_1 custom_metadata_bytes_to_add_start 0x6 custom_metadata_bytes_to_add_end 0x640 priority 0x4 action_next_etherType 0x805
pd add_padding_4 add_entry add_padding4_2 custom_metadata_bytes_to_add_start 0x8 custom_metadata_bytes_to_add_end 0x640 priority 0x3 action_next_etherType 0x0
pd add_padding_4 add_entry add_padding4_2 custom_metadata_bytes_to_add_start 0x9 custom_metadata_bytes_to_add_end 0x640 priority 0x2 action_next_etherType 0x9
pd add_padding_4 add_entry add_padding4_2 custom_metadata_bytes_to_add_start 0xa custom_metadata_bytes_to_add_end 0x640 priority 0x1 action_next_etherType 0x805

pd add_padding_2 add_entry add_padding2_1 custom_metadata_bytes_to_add_start 0x2 custom_metadata_bytes_to_add_end 0x640 priority 0x6 action_next_etherType 0x0
pd add_padding_2 add_entry add_padding2_1 custom_metadata_bytes_to_add_start 0x3 custom_metadata_bytes_to_add_end 0x640 priority 0x5 action_next_etherType 0x9
pd add_padding_2 add_entry add_padding2_2 custom_metadata_bytes_to_add_start 0x4 custom_metadata_bytes_to_add_end 0x640 priority 0x4 action_next_etherType 0x0
pd add_padding_2 add_entry add_padding2_2 custom_metadata_bytes_to_add_start 0x5 custom_metadata_bytes_to_add_end 0x640 priority 0x3 action_next_etherType 0x9

pd add_padding_1 add_entry add_padding1_1 custom_metadata_bytes_to_add_start 0x1 custom_metadata_bytes_to_add_end 0x640 priority 0x6 action_next_etherType 0x0
pd add_padding_1 add_entry add_padding1_2 custom_metadata_bytes_to_add_start 0x2 custom_metadata_bytes_to_add_end 0x640 priority 0x5 action_next_etherType 0x0



pd recirculation_decision add_entry _NoAction custom_metadata_bytes_to_add_start 0x0 custom_metadata_bytes_to_add_end 0xe priority 0x1



pd ignore_toobigpackets add_entry _NoAction padding_meta_origLen_start 0 padding_meta_origLen_end 0x631 priority 0x1



pd deobfuscation_determine_next_ethertype add_entry set_padding_meta_next_etherType custom_metadata_bytes_to_add_start 1 custom_metadata_bytes_to_add_end 1 priority 1 action_etherType 0x9
pd deobfuscation_determine_next_ethertype add_entry set_padding_meta_next_etherType custom_metadata_bytes_to_add_start 2 custom_metadata_bytes_to_add_end 3 priority 2 action_etherType 0x805
pd deobfuscation_determine_next_ethertype add_entry set_padding_meta_next_etherType custom_metadata_bytes_to_add_start 4 custom_metadata_bytes_to_add_end 1599 priority 4 action_etherType 0x804



pd deobfuscation_blocklist add_entry droppacket padding_meta_traffic_type 0x2


end

#endif

#ifdef IN_SECTION_TOP
// ************************** TOP *********************

// constants
#define NUM_32B_PADS 4
#define NUM_16B_PADS 6
#define NUM_8B_PADS 2
#define NUM_4B_PADS 2
#define NUM_2B_PADS 2
#define NUM_1B_PADS 2
#define ETHERTYPE_IPV4 2048
#define ETHERTYPE_PADDING_META 2184
#define ETHERTYPE_EVALUATION_META 2183
#define ETHERTYPE_QUEUEINFO 291
#define ETHERTYPE_32B_PADS 2049
#define ETHERTYPE_16B_PADS 2050
#define ETHERTYPE_8B_PADS 2051
#define ETHERTYPE_4B_PADS 2052
#define ETHERTYPE_2B_PADS 2053
#define ETHERTYPE_1B_PADS 9
#define ETHERTYPE_IPV4_8BIT 128
#define ETHERTYPE_1B_PADS_8BIT 9
#define INSTANCE_FIRSTPASS 1
#define INSTANCE_SECONDPASS 2
#define INSTANCE_DONE 3
#define PADDING_META_LEN 18
#define MTU 1600
#define TARGET_BW 100
#define PATTERN_LENGTH 3
#define NUM_QUEUES 3
#define NUM_QUEUES_MINUS_1 2
#define MAX_PACKET_SIZE 1600
#define MAX_PADDING_BYTES 14
#define MAX_PADDING_BYTES_PLUS_1 15
#define ETHERTYPE_IPV4_INSTANCETYPE_1 32769
#define ETHERTYPE_QUEUEINFO_INSTANCETYPE_1 4657
#define ETHERTYPE_32B_PADS_INSTANCETYPE_1 32785
#define ETHERTYPE_16B_PADS_INSTANCETYPE_1 32801
#define ETHERTYPE_8B_PADS_INSTANCETYPE_1 32817
#define ETHERTYPE_4B_PADS_INSTANCETYPE_1 32833
#define ETHERTYPE_2B_PADS_INSTANCETYPE_1 32849
#define ETHERTYPE_1B_PADS_INSTANCETYPE_1 145
#define ETHERTYPE_IPV4_INSTANCETYPE_2 32770
#define ETHERTYPE_QUEUEINFO_INSTANCETYPE_2 4658
#define ETHERTYPE_32B_PADS_INSTANCETYPE_2 32786
#define ETHERTYPE_16B_PADS_INSTANCETYPE_2 32802
#define ETHERTYPE_8B_PADS_INSTANCETYPE_2 32818
#define ETHERTYPE_4B_PADS_INSTANCETYPE_2 32834
#define ETHERTYPE_2B_PADS_INSTANCETYPE_2 32850
#define ETHERTYPE_1B_PADS_INSTANCETYPE_2 146
#define ETHERTYPE_IPV4_INSTANCETYPE_3 32771
#define ETHERTYPE_QUEUEINFO_INSTANCETYPE_3 4659
#define ETHERTYPE_32B_PADS_INSTANCETYPE_3 32787
#define ETHERTYPE_16B_PADS_INSTANCETYPE_3 32803
#define ETHERTYPE_8B_PADS_INSTANCETYPE_3 32819
#define ETHERTYPE_4B_PADS_INSTANCETYPE_3 32835
#define ETHERTYPE_2B_PADS_INSTANCETYPE_3 32851
#define ETHERTYPE_1B_PADS_INSTANCETYPE_3 147
#define BW_PER_QUEUE 100

#endif

#ifdef IN_SECTION_HEADERS
// ************************** HEADERS *********************


#endif

#ifdef IN_SECTION_METADATA
// ************************** METADATA *********************


#endif

#ifdef IN_SECTION_PARSER
// ************************** PARSER *********************

// header declarations
header ethernet_t  ethernet; 
header ipv4_t      ipv4;
//header tcp_t       tcp;
//header udp_t       udp;
// header queue_info_t queue_info;
header padding_meta_t padding_meta;
header evaluation_meta_t evaluation_meta;
header padding4_t padding4_0;
header padding4_t padding4_1;
header padding2_t padding2_0;
header padding2_t padding2_1;
header padding1_t padding1_0;
header padding1_t padding1_1;



// parsers
parser start { 
    extract(ethernet);
    return select(ethernet.etherType) {
         ETHERTYPE_IPV4     : parse_ipv4;
         ETHERTYPE_PADDING_META: parse_padding_meta;
         ETHERTYPE_QUEUEINFO: parse_queue_info;
         ETHERTYPE_EVALUATION_META: parse_evaluation_meta;
         ETHERTYPE_4B_PADS : parse_padding4_0;
         ETHERTYPE_2B_PADS : parse_padding2_0;
         ETHERTYPE_1B_PADS : parse_padding1_0;
         default: ingress;
     }
}

parser parse_evaluation_meta { 
    extract(evaluation_meta);
    return select(evaluation_meta.next_etherType) {
         ETHERTYPE_IPV4     : parse_ipv4;
         ETHERTYPE_QUEUEINFO: parse_queue_info;
         ETHERTYPE_PADDING_META: parse_padding_meta;
         ETHERTYPE_4B_PADS : parse_padding4_0;
         ETHERTYPE_2B_PADS : parse_padding2_0;
         ETHERTYPE_1B_PADS : parse_padding1_0;
         default: ingress;
     }
}

parser parse_padding_meta { 
    extract(padding_meta);
    return select(padding_meta.next_etherType, padding_meta.instance_type) {
         ETHERTYPE_QUEUEINFO_INSTANCETYPE_3: parse_queue_info;
         ETHERTYPE_4B_PADS_INSTANCETYPE_3 : parse_padding4_0;
         ETHERTYPE_2B_PADS_INSTANCETYPE_3 : parse_padding2_0;
         ETHERTYPE_1B_PADS_INSTANCETYPE_3 : parse_padding1_0;
         default: ingress;
         }
    }

parser parse_queue_info {
    return ingress;
}


parser parse_padding4_0 { 
    extract(padding4_0); 
    return select(padding4_0.next_etherType) { 
        ETHERTYPE_IPV4     : parse_ipv4;
        ETHERTYPE_4B_PADS : parse_padding4_1;
         ETHERTYPE_2B_PADS : parse_padding2_0;
         ETHERTYPE_1B_PADS : parse_padding1_0;
         default: ingress;
     }
}


parser parse_padding4_1 { 
    extract(padding4_1); 
    return select(padding4_1.next_etherType) { 
        ETHERTYPE_IPV4     : parse_ipv4;
         ETHERTYPE_2B_PADS : parse_padding2_0;
         ETHERTYPE_1B_PADS : parse_padding1_0;
         default: ingress;
     }
}


parser parse_padding2_0 { 
    extract(padding2_0); 
    return select(padding2_0.next_etherType) { 
        ETHERTYPE_IPV4     : parse_ipv4;
        ETHERTYPE_2B_PADS : parse_padding2_1;
         ETHERTYPE_1B_PADS : parse_padding1_0;
         default: ingress;
     }
}


parser parse_padding2_1 { 
    extract(padding2_1); 
    return select(padding2_1.next_etherType) { 
        ETHERTYPE_IPV4     : parse_ipv4;
         ETHERTYPE_1B_PADS : parse_padding1_0;
         default: ingress;
     }
}


parser parse_padding1_0 { 
    extract(padding1_0); 
    return select(padding1_0.next_etherType) { 
        ETHERTYPE_IPV4_8BIT     : parse_ipv4;
        ETHERTYPE_1B_PADS_8BIT : parse_padding1_1;
         default: ingress;
     }
}


parser parse_padding1_1 { 
    extract(padding1_1); 
    return select(padding1_1.next_etherType) { 
        ETHERTYPE_IPV4_8BIT     : parse_ipv4;
         default: ingress;
     }
}



 parser parse_ipv4 {
    extract(ipv4);
    return select(ipv4.protocol) {
        // NUM_TCP: parse_tcp;
        // NUM_ICMP: parse_icmp;
        // NUM_UDP: parse_udp;
        default: ingress;
    }
}

#endif

#ifdef IN_SECTION_REGISTERS
// ************************** REGISTERS *********************


#endif

#ifdef IN_SECTION_ACTIONS
// ************************** ACTIONS *********************


// pad with 1 blocks of 4B
action add_padding4_1(next_etherType) {
    add_header(padding4_0);
    modify_field(padding4_0.padding,0x3);
    modify_field(padding4_0.next_etherType,next_etherType);
    subtract_from_field(custom_metadata.bytes_to_add,4);
    add_to_field(padding_meta.totalLen,4);
}

// pad with 2 blocks of 4B
action add_padding4_2(next_etherType) {
    add_header(padding4_0);
    modify_field(padding4_0.next_etherType,ETHERTYPE_4B_PADS);
    modify_field(padding4_0.padding,0x3);
    add_header(padding4_1);
    modify_field(padding4_1.padding,0x3);
    modify_field(padding4_1.next_etherType,next_etherType);
    subtract_from_field(custom_metadata.bytes_to_add,8);
    add_to_field(padding_meta.totalLen,8);
}

// pad with 1 blocks of 2B
action add_padding2_1(next_etherType) {
    add_header(padding2_0);
    modify_field(padding2_0.next_etherType,next_etherType);
    subtract_from_field(custom_metadata.bytes_to_add,2);
    add_to_field(padding_meta.totalLen,2);
}

// pad with 2 blocks of 2B
action add_padding2_2(next_etherType) {
    add_header(padding2_0);
    modify_field(padding2_0.next_etherType,ETHERTYPE_2B_PADS);
    add_header(padding2_1);
    modify_field(padding2_1.next_etherType,next_etherType);
    subtract_from_field(custom_metadata.bytes_to_add,4);
    add_to_field(padding_meta.totalLen,4);
}

// pad with 1 blocks of 1B
action add_padding1_1(next_etherType) {
    add_header(padding1_0);
    modify_field(padding1_0.next_etherType,next_etherType);
    subtract_from_field(custom_metadata.bytes_to_add,1);
    add_to_field(padding_meta.totalLen,1);
}

// pad with 2 blocks of 1B
action add_padding1_2(next_etherType) {
    add_header(padding1_0);
    modify_field(padding1_0.next_etherType,ETHERTYPE_1B_PADS);
    add_header(padding1_1);
    modify_field(padding1_1.next_etherType,next_etherType);
    subtract_from_field(custom_metadata.bytes_to_add,2);
    add_to_field(padding_meta.totalLen,2);
}



// padding with 4B blocks
table add_padding_4 {
    reads {
        custom_metadata.bytes_to_add: range;
    } 
    actions {
        _NoAction;
        add_padding4_1;
        add_padding4_2;
    }
    default_action: _NoAction;
    size: 6;
}


// padding with 2B blocks
table add_padding_2 {
    reads {
        custom_metadata.bytes_to_add: range;
    } 
    actions {
        _NoAction;
        add_padding2_1;
        add_padding2_2;
    }
    default_action: _NoAction;
    size: 6;
}


// padding with 1B blocks
table add_padding_1 {
    reads {
        custom_metadata.bytes_to_add: range;
    } 
    actions {
        _NoAction;
        add_padding1_1;
        add_padding1_2;
    }
    default_action: _NoAction;
    size: 6;
}


action remove_padding_headers() {
    remove_header(padding4_0);
    remove_header(padding4_1);
    remove_header(padding2_0);
    remove_header(padding2_1);
    remove_header(padding1_0);
    remove_header(padding1_1);
}


TABLE_WITH_SINGLE_DO_ACTION(remove_padding_headers)

#endif

#ifdef IN_SECTION_INGRESS
// ************************** INGRESS *********************


#endif

#ifdef IN_SECTION_EGRESS
// ************************** EGRESS *********************

apply(add_padding_4);

apply(add_padding_2);

apply(add_padding_1);

#endif