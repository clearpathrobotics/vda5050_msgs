int32 msg_len           # Maximum MQTT Message length

int32 topic_serial_len  # Maximum length of serial-number part in MQTT-topics

int32 topic_elem_len    # Maximum length of all other parts in MQTT-topics (timestamp, versions, manufacturer)

int32 id_len            # Maximum length of ID-Strings

bool id_numerical_only  # If true ID-strings need to contain numerical values only

int32 enum_len          # Maximum length of ENUM- and Key-Strings

int32 load_id_len       # Maximum length of loadId Strings