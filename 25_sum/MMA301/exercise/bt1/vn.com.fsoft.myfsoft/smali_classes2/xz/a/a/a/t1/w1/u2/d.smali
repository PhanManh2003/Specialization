.class public final enum Lxz/a/a/a/t1/w1/u2/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/t1/w1/u2/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/t1/w1/u2/d;

.field public static final enum DONE:Lxz/a/a/a/t1/w1/u2/d;

.field public static final enum SELECTED_DONE:Lxz/a/a/a/t1/w1/u2/d;

.field public static final enum SELECTED_UNDONE:Lxz/a/a/a/t1/w1/u2/d;

.field public static final enum UNDONE:Lxz/a/a/a/t1/w1/u2/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lxz/a/a/a/t1/w1/u2/d;

    new-instance v1, Lxz/a/a/a/t1/w1/u2/d;

    const-string v2, "UNDONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/t1/w1/u2/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/t1/w1/u2/d;->UNDONE:Lxz/a/a/a/t1/w1/u2/d;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/t1/w1/u2/d;

    const-string v2, "DONE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/t1/w1/u2/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/t1/w1/u2/d;->DONE:Lxz/a/a/a/t1/w1/u2/d;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/t1/w1/u2/d;

    const-string v2, "SELECTED_DONE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/t1/w1/u2/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/t1/w1/u2/d;->SELECTED_DONE:Lxz/a/a/a/t1/w1/u2/d;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/t1/w1/u2/d;

    const-string v2, "SELECTED_UNDONE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/t1/w1/u2/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/t1/w1/u2/d;->SELECTED_UNDONE:Lxz/a/a/a/t1/w1/u2/d;

    aput-object v1, v0, v3

    sput-object v0, Lxz/a/a/a/t1/w1/u2/d;->$VALUES:[Lxz/a/a/a/t1/w1/u2/d;

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

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/t1/w1/u2/d;
    .locals 1

    const-class v0, Lxz/a/a/a/t1/w1/u2/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/t1/w1/u2/d;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/t1/w1/u2/d;
    .locals 1

    sget-object v0, Lxz/a/a/a/t1/w1/u2/d;->$VALUES:[Lxz/a/a/a/t1/w1/u2/d;

    invoke-virtual {v0}, [Lxz/a/a/a/t1/w1/u2/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/t1/w1/u2/d;

    return-object v0
.end method
