.class public final enum Lxz/a/a/a/g2/a/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/g2/a/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/g2/a/i;

.field public static final enum TYPE_APPROVE_NOW:Lxz/a/a/a/g2/a/i;

.field public static final enum TYPE_BANNER:Lxz/a/a/a/g2/a/i;

.field public static final enum TYPE_BIRTHDAY_BANNER:Lxz/a/a/a/g2/a/i;

.field public static final enum TYPE_CASH:Lxz/a/a/a/g2/a/i;

.field public static final enum TYPE_EBUS_CHECK_IN:Lxz/a/a/a/g2/a/i;

.field public static final enum TYPE_EBUS_SHUTTLE_BUS:Lxz/a/a/a/g2/a/i;

.field public static final enum TYPE_FAVOURITE:Lxz/a/a/a/g2/a/i;

.field public static final enum TYPE_FSOFT_STAR:Lxz/a/a/a/g2/a/i;

.field public static final enum TYPE_GIFT:Lxz/a/a/a/g2/a/i;

.field public static final enum TYPE_GOLD:Lxz/a/a/a/g2/a/i;

.field public static final enum TYPE_NEWS:Lxz/a/a/a/g2/a/i;

.field public static final enum TYPE_NEW_JOINER:Lxz/a/a/a/g2/a/i;

.field public static final enum TYPE_PEAR:Lxz/a/a/a/g2/a/i;

.field public static final enum TYPE_REMINDER:Lxz/a/a/a/g2/a/i;

.field public static final enum TYPE_STAR_AVE:Lxz/a/a/a/g2/a/i;

.field public static final enum TYPE_UTOP:Lxz/a/a/a/g2/a/i;

.field public static final enum TYPE_WFO:Lxz/a/a/a/g2/a/i;


# instance fields
.field private final apiMethods:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/w1/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private final editable:Ljava/lang/Boolean;

.field private final featureName:Ljava/lang/String;

.field private final isShowLoadingAfterFirstInit:Z

.field private final key:Ljava/lang/String;

.field private final removable:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    const/16 v0, 0x11

    new-array v0, v0, [Lxz/a/a/a/g2/a/i;

    new-instance v10, Lxz/a/a/a/g2/a/i;

    .line 1
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x3

    new-array v1, v12, [Lxz/a/a/a/w1/e/c;

    sget-object v2, Lxz/a/a/a/w1/e/c;->GetInformationCentAllocation:Lxz/a/a/a/w1/e/c;

    const/4 v13, 0x0

    aput-object v2, v1, v13

    sget-object v2, Lxz/a/a/a/w1/e/c;->GetUnreadNotification:Lxz/a/a/a/w1/e/c;

    const/4 v14, 0x1

    aput-object v2, v1, v14

    sget-object v2, Lxz/a/a/a/w1/e/c;->GetCurrentGold:Lxz/a/a/a/w1/e/c;

    const/4 v15, 0x2

    aput-object v2, v1, v15

    invoke-static {v1}, Lqz/q/i;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v2, "TYPE_GOLD"

    const/4 v3, 0x0

    const-string v4, "wg_gold"

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object v1, v10

    move-object v6, v11

    move-object v7, v11

    invoke-direct/range {v1 .. v9}, Lxz/a/a/a/g2/a/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/ArrayList;)V

    sput-object v10, Lxz/a/a/a/g2/a/i;->TYPE_GOLD:Lxz/a/a/a/g2/a/i;

    aput-object v10, v0, v13

    new-instance v10, Lxz/a/a/a/g2/a/i;

    const-string v2, "TYPE_BANNER"

    const/4 v3, 0x1

    const-string v4, "wg_banner"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    .line 2
    invoke-direct/range {v1 .. v9}, Lxz/a/a/a/g2/a/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/ArrayList;)V

    sput-object v10, Lxz/a/a/a/g2/a/i;->TYPE_BANNER:Lxz/a/a/a/g2/a/i;

    aput-object v10, v0, v14

    new-instance v1, Lxz/a/a/a/g2/a/i;

    .line 3
    sget-object v25, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v17, "TYPE_FAVOURITE"

    const/16 v18, 0x2

    const-string v19, "wg_favourite"

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v1

    move-object/from16 v21, v25

    move-object/from16 v22, v25

    invoke-direct/range {v16 .. v24}, Lxz/a/a/a/g2/a/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/ArrayList;)V

    sput-object v1, Lxz/a/a/a/g2/a/i;->TYPE_FAVOURITE:Lxz/a/a/a/g2/a/i;

    aput-object v1, v0, v15

    new-instance v10, Lxz/a/a/a/g2/a/i;

    new-array v1, v12, [Lxz/a/a/a/w1/e/c;

    .line 4
    sget-object v2, Lxz/a/a/a/w1/e/c;->Highlight:Lxz/a/a/a/w1/e/c;

    aput-object v2, v1, v13

    sget-object v2, Lxz/a/a/a/w1/e/c;->ForYouNews:Lxz/a/a/a/w1/e/c;

    aput-object v2, v1, v14

    sget-object v2, Lxz/a/a/a/w1/e/c;->GetListCategoryNews:Lxz/a/a/a/w1/e/c;

    aput-object v2, v1, v15

    invoke-static {v1}, Lqz/q/i;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v2, "TYPE_NEWS"

    const/4 v3, 0x3

    const-string v4, "wg_news"

    const-string v5, "tab_news"

    const/4 v8, 0x1

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lxz/a/a/a/g2/a/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/ArrayList;)V

    sput-object v10, Lxz/a/a/a/g2/a/i;->TYPE_NEWS:Lxz/a/a/a/g2/a/i;

    aput-object v10, v0, v12

    new-instance v10, Lxz/a/a/a/g2/a/i;

    new-array v1, v14, [Lxz/a/a/a/w1/e/c;

    .line 5
    sget-object v2, Lxz/a/a/a/w1/e/c;->GetStarAveByDepartment:Lxz/a/a/a/w1/e/c;

    aput-object v2, v1, v13

    invoke-static {v1}, Lqz/q/i;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v2, "TYPE_STAR_AVE"

    const/4 v3, 0x4

    const-string v4, "wg_star_ave"

    const-string v5, "tab_star_ave"

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lxz/a/a/a/g2/a/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/ArrayList;)V

    sput-object v10, Lxz/a/a/a/g2/a/i;->TYPE_STAR_AVE:Lxz/a/a/a/g2/a/i;

    const/4 v1, 0x4

    aput-object v10, v0, v1

    new-instance v10, Lxz/a/a/a/g2/a/i;

    new-array v1, v14, [Lxz/a/a/a/w1/e/c;

    .line 6
    sget-object v2, Lxz/a/a/a/w1/e/c;->PEARGetAllTickets:Lxz/a/a/a/w1/e/c;

    aput-object v2, v1, v13

    invoke-static {v1}, Lqz/q/i;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v2, "TYPE_PEAR"

    const/4 v3, 0x5

    const-string v4, "wg_pear"

    const-string v5, "work_pear"

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lxz/a/a/a/g2/a/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/ArrayList;)V

    sput-object v10, Lxz/a/a/a/g2/a/i;->TYPE_PEAR:Lxz/a/a/a/g2/a/i;

    const/4 v1, 0x5

    aput-object v10, v0, v1

    .line 7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lxz/a/a/a/g2/a/i;

    const-string v2, "TYPE_REMINDER"

    const/4 v3, 0x6

    const-string v4, "wg_reminder"

    const-string v5, "work_reminder"

    const/4 v8, 0x0

    move-object v1, v10

    move-object/from16 v6, v25

    invoke-direct/range {v1 .. v9}, Lxz/a/a/a/g2/a/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/ArrayList;)V

    sput-object v10, Lxz/a/a/a/g2/a/i;->TYPE_REMINDER:Lxz/a/a/a/g2/a/i;

    const/4 v1, 0x6

    aput-object v10, v0, v1

    new-instance v10, Lxz/a/a/a/g2/a/i;

    const-string v2, "TYPE_UTOP"

    const/4 v3, 0x7

    const-string v4, "wg_gold_utop"

    const-string v5, "redeem_utop"

    const/4 v9, 0x0

    move-object v1, v10

    .line 8
    invoke-direct/range {v1 .. v9}, Lxz/a/a/a/g2/a/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/ArrayList;)V

    sput-object v10, Lxz/a/a/a/g2/a/i;->TYPE_UTOP:Lxz/a/a/a/g2/a/i;

    const/4 v1, 0x7

    aput-object v10, v0, v1

    new-instance v10, Lxz/a/a/a/g2/a/i;

    const-string v2, "TYPE_CASH"

    const/16 v3, 0x8

    const-string v4, "wg_gold_cash"

    const-string v5, "redeem_cash"

    move-object v1, v10

    .line 9
    invoke-direct/range {v1 .. v9}, Lxz/a/a/a/g2/a/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/ArrayList;)V

    sput-object v10, Lxz/a/a/a/g2/a/i;->TYPE_CASH:Lxz/a/a/a/g2/a/i;

    const/16 v1, 0x8

    aput-object v10, v0, v1

    new-instance v10, Lxz/a/a/a/g2/a/i;

    const-string v2, "TYPE_GIFT"

    const/16 v3, 0x9

    const-string v4, "wg_gold_gift"

    const-string v5, "redeem_gift"

    move-object v1, v10

    .line 10
    invoke-direct/range {v1 .. v9}, Lxz/a/a/a/g2/a/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/ArrayList;)V

    sput-object v10, Lxz/a/a/a/g2/a/i;->TYPE_GIFT:Lxz/a/a/a/g2/a/i;

    const/16 v1, 0x9

    aput-object v10, v0, v1

    new-instance v1, Lxz/a/a/a/g2/a/i;

    new-array v2, v14, [Lxz/a/a/a/w1/e/c;

    .line 11
    sget-object v3, Lxz/a/a/a/w1/e/c;->GetRemindedShuttleBus:Lxz/a/a/a/w1/e/c;

    aput-object v3, v2, v13

    invoke-static {v2}, Lqz/q/i;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v3, "TYPE_EBUS_SHUTTLE_BUS"

    const/16 v4, 0xa

    const-string v5, "wg_ebus_next_shuttle_bus"

    const-string v6, "wiki_businfo"

    const/4 v9, 0x1

    move-object v2, v1

    move-object/from16 v7, v25

    move-object/from16 v8, v25

    invoke-direct/range {v2 .. v10}, Lxz/a/a/a/g2/a/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/ArrayList;)V

    sput-object v1, Lxz/a/a/a/g2/a/i;->TYPE_EBUS_SHUTTLE_BUS:Lxz/a/a/a/g2/a/i;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v10, Lxz/a/a/a/g2/a/i;

    const-string v2, "TYPE_EBUS_CHECK_IN"

    const/16 v3, 0xb

    const-string v4, "wg_ebus_check_in"

    const-string v5, "smartid_ebus"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    move-object/from16 v6, v25

    move-object v7, v11

    .line 12
    invoke-direct/range {v1 .. v9}, Lxz/a/a/a/g2/a/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/ArrayList;)V

    sput-object v10, Lxz/a/a/a/g2/a/i;->TYPE_EBUS_CHECK_IN:Lxz/a/a/a/g2/a/i;

    const/16 v1, 0xb

    aput-object v10, v0, v1

    new-instance v10, Lxz/a/a/a/g2/a/i;

    new-array v1, v14, [Lxz/a/a/a/w1/e/c;

    .line 13
    sget-object v2, Lxz/a/a/a/w1/e/c;->GetBaseInfoUser:Lxz/a/a/a/w1/e/c;

    aput-object v2, v1, v13

    invoke-static {v1}, Lqz/q/i;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v2, "TYPE_NEW_JOINER"

    const/16 v3, 0xc

    const-string v4, "wg_new_joiner"

    const-string v5, "work_newjoiner"

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lxz/a/a/a/g2/a/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/ArrayList;)V

    sput-object v10, Lxz/a/a/a/g2/a/i;->TYPE_NEW_JOINER:Lxz/a/a/a/g2/a/i;

    const/16 v1, 0xc

    aput-object v10, v0, v1

    new-instance v10, Lxz/a/a/a/g2/a/i;

    new-array v1, v14, [Lxz/a/a/a/w1/e/c;

    .line 14
    sget-object v2, Lxz/a/a/a/w1/e/c;->GetApproveNowCountAllTicket:Lxz/a/a/a/w1/e/c;

    aput-object v2, v1, v13

    invoke-static {v1}, Lqz/q/i;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v2, "TYPE_APPROVE_NOW"

    const/16 v3, 0xd

    const-string v4, "wg_approve_now"

    const-string v5, "work_approvenow"

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lxz/a/a/a/g2/a/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/ArrayList;)V

    sput-object v10, Lxz/a/a/a/g2/a/i;->TYPE_APPROVE_NOW:Lxz/a/a/a/g2/a/i;

    const/16 v1, 0xd

    aput-object v10, v0, v1

    .line 15
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lxz/a/a/a/g2/a/i;

    const-string v2, "TYPE_WFO"

    const/16 v3, 0xe

    const-string v4, "wg_wfo"

    const-string v5, "work_wfo"

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lxz/a/a/a/g2/a/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/ArrayList;)V

    sput-object v10, Lxz/a/a/a/g2/a/i;->TYPE_WFO:Lxz/a/a/a/g2/a/i;

    const/16 v1, 0xe

    aput-object v10, v0, v1

    new-instance v10, Lxz/a/a/a/g2/a/i;

    const-string v2, "TYPE_BIRTHDAY_BANNER"

    const/16 v3, 0xf

    const-string v4, "wg_birthday_banner"

    const-string v5, "countdown_fpt36"

    const/4 v9, 0x0

    move-object v1, v10

    move-object v6, v11

    .line 16
    invoke-direct/range {v1 .. v9}, Lxz/a/a/a/g2/a/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/ArrayList;)V

    sput-object v10, Lxz/a/a/a/g2/a/i;->TYPE_BIRTHDAY_BANNER:Lxz/a/a/a/g2/a/i;

    const/16 v1, 0xf

    aput-object v10, v0, v1

    new-instance v10, Lxz/a/a/a/g2/a/i;

    new-array v1, v14, [Lxz/a/a/a/w1/e/c;

    .line 17
    sget-object v2, Lxz/a/a/a/w1/e/c;->GetUrbox:Lxz/a/a/a/w1/e/c;

    aput-object v2, v1, v13

    invoke-static {v1}, Lqz/q/i;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v2, "TYPE_FSOFT_STAR"

    const/16 v3, 0x10

    const-string v4, "wg_fsoft_star"

    const-string v5, "smartid_urbox_award"

    const/4 v8, 0x1

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lxz/a/a/a/g2/a/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/ArrayList;)V

    sput-object v10, Lxz/a/a/a/g2/a/i;->TYPE_FSOFT_STAR:Lxz/a/a/a/g2/a/i;

    const/16 v1, 0x10

    aput-object v10, v0, v1

    sput-object v0, Lxz/a/a/a/g2/a/i;->$VALUES:[Lxz/a/a/a/g2/a/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/w1/e/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxz/a/a/a/g2/a/i;->key:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/g2/a/i;->featureName:Ljava/lang/String;

    iput-object p5, p0, Lxz/a/a/a/g2/a/i;->removable:Ljava/lang/Boolean;

    iput-object p6, p0, Lxz/a/a/a/g2/a/i;->editable:Ljava/lang/Boolean;

    iput-boolean p7, p0, Lxz/a/a/a/g2/a/i;->isShowLoadingAfterFirstInit:Z

    iput-object p8, p0, Lxz/a/a/a/g2/a/i;->apiMethods:Ljava/util/ArrayList;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/g2/a/i;
    .locals 1

    const-class v0, Lxz/a/a/a/g2/a/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/g2/a/i;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/g2/a/i;
    .locals 1

    sget-object v0, Lxz/a/a/a/g2/a/i;->$VALUES:[Lxz/a/a/a/g2/a/i;

    invoke-virtual {v0}, [Lxz/a/a/a/g2/a/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/g2/a/i;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/w1/e/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxz/a/a/a/g2/a/i;->apiMethods:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/g2/a/i;->featureName:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/g2/a/i;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxz/a/a/a/g2/a/i;->isShowLoadingAfterFirstInit:Z

    return v0
.end method
