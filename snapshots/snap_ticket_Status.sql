{% snapshot snap_ticket_Status %}
    {{
        config(
            target_database='dev_Db',
            target_schema='dev_Schema',            
            unique_key='id',
            strategy='check',
            check_cols=['status']
        )
    }}

    select * from dev_Db.dev_schema.t_tickets
 {% endsnapshot %}