.class public abstract Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;
.super Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;
.source "SourceFile"

# interfaces
.implements Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/IFieldModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel$Companion;
    }
.end annotation


# static fields
.field public static final CONTROL_TYPE_API_WEB:Ljava/lang/String; = "apiweb"

.field public static final CONTROL_TYPE_CHECKBOX:Ljava/lang/String; = "checkbox"

.field public static final CONTROL_TYPE_COMBO_BOX:Ljava/lang/String; = "combobox"

.field public static final CONTROL_TYPE_DATETIME:Ljava/lang/String; = "datetime"

.field public static final CONTROL_TYPE_EVIDENCE:Ljava/lang/String; = "upload"

.field public static final CONTROL_TYPE_EXPRESSION:Ljava/lang/String; = "expression"

.field public static final CONTROL_TYPE_FINANCE:Ljava/lang/String; = "finance"

.field public static final CONTROL_TYPE_MULTIPLE_SELECT:Ljava/lang/String; = "multipleSelect"

.field public static final CONTROL_TYPE_NUMBER:Ljava/lang/String; = "number"

.field public static final CONTROL_TYPE_ORG_FSO_PROJECT:Ljava/lang/String; = "orgfsoproject"

.field public static final CONTROL_TYPE_ORG_FSO_PROJECT_BUDGET:Ljava/lang/String; = "orgfsoprojectchild"

.field public static final CONTROL_TYPE_ORG_FSO_PROJECT_CHILD:Ljava/lang/String; = "orgfsoprojectchild"

.field public static final CONTROL_TYPE_ORG_FSO_PROJECT_PARENT:Ljava/lang/String; = "orgfsoprojectparent"

.field public static final CONTROL_TYPE_PICKER:Ljava/lang/String; = "picker"

.field public static final CONTROL_TYPE_SELECT:Ljava/lang/String; = "select"

.field public static final CONTROL_TYPE_SENDER_ADDRESS_EXPRESS:Ljava/lang/String; = "master_data_sender_address_express"

.field public static final CONTROL_TYPE_SENDER_ADDRESS_EXPRESS_ENG:Ljava/lang/String; = "master_data_sender_address_express_eng"

.field public static final CONTROL_TYPE_SPLITTER:Ljava/lang/String; = "splitter"

.field public static final CONTROL_TYPE_TEXT:Ljava/lang/String; = "text"

.field public static final CONTROL_TYPE_TEXTAREA:Ljava/lang/String; = "textarea"

.field public static final CONTROL_TYPE_UPLOAD:Ljava/lang/String; = "upload"

.field public static final Companion:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel$Companion;

.field public static final TYPE_ADDRESS:Ljava/lang/String; = "master_data_sender_address_express"

.field public static final TYPE_ADDRESS_ENG:Ljava/lang/String; = "master_data_sender_address_express_eng"

.field public static final TYPE_API_WEB:Ljava/lang/String; = "apiweb"

.field public static final TYPE_APPROVER:Ljava/lang/String; = "Approver"

.field public static final TYPE_APPROVERS:Ljava/lang/String; = "approvers"

.field public static final TYPE_BUDGET:Ljava/lang/String; = "master_data_master_data_fso_projects_budget"

.field public static final TYPE_CHECK_BOX:Ljava/lang/String; = "checkbox"

.field public static final TYPE_CHILD_PROJECT:Ljava/lang/String; = "master_data_master_data_fso_projects_child"

.field public static final TYPE_COST_TYPE:Ljava/lang/String; = "master_data_express_cost_type"

.field public static final TYPE_DATE_TIME:Ljava/lang/String; = "datetime"

.field public static final TYPE_DEPARTMENT:Ljava/lang/String; = "master_data_department"

.field public static final TYPE_INFORM:Ljava/lang/String; = "inform"

.field public static final TYPE_LOCATION:Ljava/lang/String; = "location"

.field public static final TYPE_LOCATION_MAPPING:Ljava/lang/String; = "master_data_location_mapping_acdc_mapping"

.field public static final TYPE_LOCATION_MAPPING_CODE:Ljava/lang/String; = "master_data_location_mapping_acdc_code"

.field public static final TYPE_LOCATION_RECEIVER:Ljava/lang/String; = "master_data_location_receiver"

.field public static final TYPE_NOTE:Ljava/lang/String; = "textarea"

.field public static final TYPE_PARENT_PROJECT:Ljava/lang/String; = "master_data_master_data_fso_projects_project"

.field public static final TYPE_PROJECT_DEPART:Ljava/lang/String; = "master_data_master_data_fso_projects_depart"

.field public static final TYPE_SELECT:Ljava/lang/String; = "select"

.field public static final TYPE_SPLITTER:Ljava/lang/String; = "splitter"

.field public static final TYPE_SUBJECT:Ljava/lang/String; = "subject"

.field public static final TYPE_TEXT:Ljava/lang/String; = "text"

.field public static final TYPE_USER:Ljava/lang/String; = "user"

.field public static final TYPE_YOUR_LOCATION:Ljava/lang/String; = "master_data_your_location"


# instance fields
.field private final conditions:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

.field private final controlType:Ljava/lang/String;

.field private final id:Ljava/lang/Integer;

.field private final mdConfig:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

.field private final name:Ljava/lang/String;

.field private final nameText:Ljava/lang/String;

.field private final position:Ljava/lang/Integer;

.field private final refs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private text:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel$Companion;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->Companion:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;->INDIVIDUAL:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-direct {p0, v0, v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;-><init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;I)V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->name:Ljava/lang/String;

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->type:Ljava/lang/String;

    iput-object p3, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->controlType:Ljava/lang/String;

    iput-object p4, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->nameText:Ljava/lang/String;

    iput-object p5, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->text:Ljava/lang/String;

    iput-object p6, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->value:Ljava/lang/String;

    iput-object p7, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->position:Ljava/lang/Integer;

    iput-object p8, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->id:Ljava/lang/Integer;

    iput-object p9, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->conditions:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    iput-object p10, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->mdConfig:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    iput-object p11, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->refs:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;ILqz/u/c/h;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;-><init>(Ljava/util/List;Ljava/util/List;ILqz/u/c/h;)V

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p10

    :goto_0
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v14, p11

    invoke-direct/range {v3 .. v14}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Lqz/u/c/h;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->conditions:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    return-object v0
.end method

.method public getControlType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->controlType:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMdConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->mdConfig:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNameText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->nameText:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRefs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->refs:Ljava/util/List;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->text:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->value:Ljava/lang/String;

    return-void
.end method
