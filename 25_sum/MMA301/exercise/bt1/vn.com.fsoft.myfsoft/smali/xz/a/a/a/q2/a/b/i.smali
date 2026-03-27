.class public final enum Lxz/a/a/a/q2/a/b/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/q2/a/b/i;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/q2/a/b/i;

.field public static final enum EBUS:Lxz/a/a/a/q2/a/b/i;

.field public static final enum ECOUPON:Lxz/a/a/a/q2/a/b/i;

.field public static final enum GAME:Lxz/a/a/a/q2/a/b/i;

.field public static final enum GIFT:Lxz/a/a/a/q2/a/b/i;

.field public static final enum RECOGNITION:Lxz/a/a/a/q2/a/b/i;


# instance fields
.field private position:I

.field private final taxable:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x5

    new-array v0, v0, [Lxz/a/a/a/q2/a/b/i;

    new-instance v8, Lxz/a/a/a/q2/a/b/i;

    const v1, 0x7f131550

    const-string v2, "XApp.context().getString\u2026ecognition_my_gold_title)"

    .line 1
    invoke-static {v1, v2}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v9, 0x7f13005e

    const-string v10, "XApp.context().getString\u2026chievement_taxable_title)"

    .line 2
    invoke-static {v9, v10}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "RECOGNITION"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v6, "recognition"

    move-object v1, v8

    .line 3
    invoke-direct/range {v1 .. v7}, Lxz/a/a/a/q2/a/b/i;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lxz/a/a/a/q2/a/b/i;->RECOGNITION:Lxz/a/a/a/q2/a/b/i;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lxz/a/a/a/q2/a/b/i;

    const v2, 0x7f13004c

    const-string v3, "XApp.context().getString\u2026g.achievement_ebus_title)"

    .line 4
    invoke-static {v2, v3}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const v2, 0x7f13005b

    const-string v3, "XApp.context().getString\u2026vement_non_taxable_title)"

    .line 5
    invoke-static {v2, v3}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v12, "EBUS"

    const/4 v13, 0x1

    const/4 v14, 0x1

    const-string v16, "ebus"

    move-object v11, v1

    .line 6
    invoke-direct/range {v11 .. v17}, Lxz/a/a/a/q2/a/b/i;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lxz/a/a/a/q2/a/b/i;->EBUS:Lxz/a/a/a/q2/a/b/i;

    const/4 v4, 0x1

    aput-object v1, v0, v4

    new-instance v1, Lxz/a/a/a/q2/a/b/i;

    const v4, 0x7f130054

    const-string v5, "XApp.context().getString\u2026g.achievement_gift_title)"

    .line 7
    invoke-static {v4, v5}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 8
    invoke-static {v2, v3}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v12, "GIFT"

    const/4 v13, 0x2

    const/4 v14, 0x2

    const-string v16, "gift"

    move-object v11, v1

    .line 9
    invoke-direct/range {v11 .. v17}, Lxz/a/a/a/q2/a/b/i;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lxz/a/a/a/q2/a/b/i;->GIFT:Lxz/a/a/a/q2/a/b/i;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lxz/a/a/a/q2/a/b/i;

    const v4, 0x7f13004b

    const-string v5, "XApp.context().getString\u2026chievement_eCoupon_title)"

    .line 10
    invoke-static {v4, v5}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 11
    invoke-static {v2, v3}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v12, "ECOUPON"

    const/4 v13, 0x3

    const/4 v14, 0x3

    const-string v16, "ecoupon"

    move-object v11, v1

    .line 12
    invoke-direct/range {v11 .. v17}, Lxz/a/a/a/q2/a/b/i;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lxz/a/a/a/q2/a/b/i;->ECOUPON:Lxz/a/a/a/q2/a/b/i;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lxz/a/a/a/q2/a/b/i;

    const v2, 0x7f130049

    const-string v3, "XApp.context().getString\u2026hievement_campaign_title)"

    .line 13
    invoke-static {v2, v3}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 14
    invoke-static {v9, v10}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v12, "GAME"

    const/4 v13, 0x4

    const/4 v14, 0x4

    const-string v16, "game"

    move-object v11, v1

    .line 15
    invoke-direct/range {v11 .. v17}, Lxz/a/a/a/q2/a/b/i;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lxz/a/a/a/q2/a/b/i;->GAME:Lxz/a/a/a/q2/a/b/i;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lxz/a/a/a/q2/a/b/i;->$VALUES:[Lxz/a/a/a/q2/a/b/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxz/a/a/a/q2/a/b/i;->position:I

    iput-object p4, p0, Lxz/a/a/a/q2/a/b/i;->title:Ljava/lang/String;

    iput-object p5, p0, Lxz/a/a/a/q2/a/b/i;->type:Ljava/lang/String;

    iput-object p6, p0, Lxz/a/a/a/q2/a/b/i;->taxable:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/q2/a/b/i;
    .locals 1

    const-class v0, Lxz/a/a/a/q2/a/b/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/q2/a/b/i;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/q2/a/b/i;
    .locals 1

    sget-object v0, Lxz/a/a/a/q2/a/b/i;->$VALUES:[Lxz/a/a/a/q2/a/b/i;

    invoke-virtual {v0}, [Lxz/a/a/a/q2/a/b/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/q2/a/b/i;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/q2/a/b/i;->position:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/q2/a/b/i;->taxable:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/q2/a/b/i;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/q2/a/b/i;->type:Ljava/lang/String;

    return-object v0
.end method
