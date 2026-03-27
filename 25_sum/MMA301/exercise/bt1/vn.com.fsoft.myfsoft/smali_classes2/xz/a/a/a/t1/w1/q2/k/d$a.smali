.class public final enum Lxz/a/a/a/t1/w1/q2/k/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/t1/w1/q2/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/t1/w1/q2/k/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/t1/w1/q2/k/d$a;

.field public static final enum AUTOMATIC_REWIND:Lxz/a/a/a/t1/w1/q2/k/d$a;

.field public static final enum AUTOMATIC_SWIPE:Lxz/a/a/a/t1/w1/q2/k/d$a;

.field public static final enum MANUAL_CANCEL:Lxz/a/a/a/t1/w1/q2/k/d$a;

.field public static final enum MANUAL_SWIPE:Lxz/a/a/a/t1/w1/q2/k/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lxz/a/a/a/t1/w1/q2/k/d$a;

    const-string v1, "AUTOMATIC_SWIPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxz/a/a/a/t1/w1/q2/k/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxz/a/a/a/t1/w1/q2/k/d$a;->AUTOMATIC_SWIPE:Lxz/a/a/a/t1/w1/q2/k/d$a;

    .line 2
    new-instance v1, Lxz/a/a/a/t1/w1/q2/k/d$a;

    const-string v3, "AUTOMATIC_REWIND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lxz/a/a/a/t1/w1/q2/k/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/t1/w1/q2/k/d$a;->AUTOMATIC_REWIND:Lxz/a/a/a/t1/w1/q2/k/d$a;

    .line 3
    new-instance v3, Lxz/a/a/a/t1/w1/q2/k/d$a;

    const-string v5, "MANUAL_SWIPE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lxz/a/a/a/t1/w1/q2/k/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxz/a/a/a/t1/w1/q2/k/d$a;->MANUAL_SWIPE:Lxz/a/a/a/t1/w1/q2/k/d$a;

    .line 4
    new-instance v5, Lxz/a/a/a/t1/w1/q2/k/d$a;

    const-string v7, "MANUAL_CANCEL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lxz/a/a/a/t1/w1/q2/k/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lxz/a/a/a/t1/w1/q2/k/d$a;->MANUAL_CANCEL:Lxz/a/a/a/t1/w1/q2/k/d$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lxz/a/a/a/t1/w1/q2/k/d$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lxz/a/a/a/t1/w1/q2/k/d$a;->$VALUES:[Lxz/a/a/a/t1/w1/q2/k/d$a;

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

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/t1/w1/q2/k/d$a;
    .locals 1

    .line 1
    const-class v0, Lxz/a/a/a/t1/w1/q2/k/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/t1/w1/q2/k/d$a;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/t1/w1/q2/k/d$a;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t1/w1/q2/k/d$a;->$VALUES:[Lxz/a/a/a/t1/w1/q2/k/d$a;

    invoke-virtual {v0}, [Lxz/a/a/a/t1/w1/q2/k/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/t1/w1/q2/k/d$a;

    return-object v0
.end method
