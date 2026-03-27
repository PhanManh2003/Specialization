.class public final enum Lxz/a/a/a/t1/w1/q2/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/t1/w1/q2/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/t1/w1/q2/j;

.field public static final enum AUTOMATIC:Lxz/a/a/a/t1/w1/q2/j;

.field public static final enum AUTOMATIC_AND_MANUAL:Lxz/a/a/a/t1/w1/q2/j;

.field public static final enum MANUAL:Lxz/a/a/a/t1/w1/q2/j;

.field public static final enum NONE:Lxz/a/a/a/t1/w1/q2/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lxz/a/a/a/t1/w1/q2/j;

    const-string v1, "AUTOMATIC_AND_MANUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxz/a/a/a/t1/w1/q2/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxz/a/a/a/t1/w1/q2/j;->AUTOMATIC_AND_MANUAL:Lxz/a/a/a/t1/w1/q2/j;

    .line 2
    new-instance v1, Lxz/a/a/a/t1/w1/q2/j;

    const-string v3, "AUTOMATIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lxz/a/a/a/t1/w1/q2/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/t1/w1/q2/j;->AUTOMATIC:Lxz/a/a/a/t1/w1/q2/j;

    .line 3
    new-instance v3, Lxz/a/a/a/t1/w1/q2/j;

    const-string v5, "MANUAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lxz/a/a/a/t1/w1/q2/j;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxz/a/a/a/t1/w1/q2/j;->MANUAL:Lxz/a/a/a/t1/w1/q2/j;

    .line 4
    new-instance v5, Lxz/a/a/a/t1/w1/q2/j;

    const-string v7, "NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lxz/a/a/a/t1/w1/q2/j;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lxz/a/a/a/t1/w1/q2/j;->NONE:Lxz/a/a/a/t1/w1/q2/j;

    const/4 v7, 0x4

    new-array v7, v7, [Lxz/a/a/a/t1/w1/q2/j;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lxz/a/a/a/t1/w1/q2/j;->$VALUES:[Lxz/a/a/a/t1/w1/q2/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/t1/w1/q2/j;
    .locals 1

    .line 1
    const-class v0, Lxz/a/a/a/t1/w1/q2/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/t1/w1/q2/j;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/t1/w1/q2/j;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t1/w1/q2/j;->$VALUES:[Lxz/a/a/a/t1/w1/q2/j;

    invoke-virtual {v0}, [Lxz/a/a/a/t1/w1/q2/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/t1/w1/q2/j;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w1/q2/j;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxz/a/a/a/t1/w1/q2/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t1/w1/q2/j;->AUTOMATIC_AND_MANUAL:Lxz/a/a/a/t1/w1/q2/j;

    if-eq p0, v0, :cond_1

    sget-object v0, Lxz/a/a/a/t1/w1/q2/j;->AUTOMATIC:Lxz/a/a/a/t1/w1/q2/j;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t1/w1/q2/j;->AUTOMATIC_AND_MANUAL:Lxz/a/a/a/t1/w1/q2/j;

    if-eq p0, v0, :cond_1

    sget-object v0, Lxz/a/a/a/t1/w1/q2/j;->MANUAL:Lxz/a/a/a/t1/w1/q2/j;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
