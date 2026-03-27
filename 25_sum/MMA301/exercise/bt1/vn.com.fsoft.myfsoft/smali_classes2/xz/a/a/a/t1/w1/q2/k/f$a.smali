.class public final enum Lxz/a/a/a/t1/w1/q2/k/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/t1/w1/q2/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/t1/w1/q2/k/f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/t1/w1/q2/k/f$a;

.field public static final enum AUTOMATIC_SWIPE_ANIMATED:Lxz/a/a/a/t1/w1/q2/k/f$a;

.field public static final enum AUTOMATIC_SWIPE_ANIMATING:Lxz/a/a/a/t1/w1/q2/k/f$a;

.field public static final enum DRAGGING:Lxz/a/a/a/t1/w1/q2/k/f$a;

.field public static final enum IDLE:Lxz/a/a/a/t1/w1/q2/k/f$a;

.field public static final enum MANUAL_SWIPE_ANIMATED:Lxz/a/a/a/t1/w1/q2/k/f$a;

.field public static final enum MANUAL_SWIPE_ANIMATING:Lxz/a/a/a/t1/w1/q2/k/f$a;

.field public static final enum REWIND_ANIMATING:Lxz/a/a/a/t1/w1/q2/k/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lxz/a/a/a/t1/w1/q2/k/f$a;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxz/a/a/a/t1/w1/q2/k/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxz/a/a/a/t1/w1/q2/k/f$a;->IDLE:Lxz/a/a/a/t1/w1/q2/k/f$a;

    .line 2
    new-instance v1, Lxz/a/a/a/t1/w1/q2/k/f$a;

    const-string v3, "DRAGGING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lxz/a/a/a/t1/w1/q2/k/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/t1/w1/q2/k/f$a;->DRAGGING:Lxz/a/a/a/t1/w1/q2/k/f$a;

    .line 3
    new-instance v3, Lxz/a/a/a/t1/w1/q2/k/f$a;

    const-string v5, "REWIND_ANIMATING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lxz/a/a/a/t1/w1/q2/k/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxz/a/a/a/t1/w1/q2/k/f$a;->REWIND_ANIMATING:Lxz/a/a/a/t1/w1/q2/k/f$a;

    .line 4
    new-instance v5, Lxz/a/a/a/t1/w1/q2/k/f$a;

    const-string v7, "AUTOMATIC_SWIPE_ANIMATING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lxz/a/a/a/t1/w1/q2/k/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lxz/a/a/a/t1/w1/q2/k/f$a;->AUTOMATIC_SWIPE_ANIMATING:Lxz/a/a/a/t1/w1/q2/k/f$a;

    .line 5
    new-instance v7, Lxz/a/a/a/t1/w1/q2/k/f$a;

    const-string v9, "AUTOMATIC_SWIPE_ANIMATED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lxz/a/a/a/t1/w1/q2/k/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lxz/a/a/a/t1/w1/q2/k/f$a;->AUTOMATIC_SWIPE_ANIMATED:Lxz/a/a/a/t1/w1/q2/k/f$a;

    .line 6
    new-instance v9, Lxz/a/a/a/t1/w1/q2/k/f$a;

    const-string v11, "MANUAL_SWIPE_ANIMATING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lxz/a/a/a/t1/w1/q2/k/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lxz/a/a/a/t1/w1/q2/k/f$a;->MANUAL_SWIPE_ANIMATING:Lxz/a/a/a/t1/w1/q2/k/f$a;

    .line 7
    new-instance v11, Lxz/a/a/a/t1/w1/q2/k/f$a;

    const-string v13, "MANUAL_SWIPE_ANIMATED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lxz/a/a/a/t1/w1/q2/k/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lxz/a/a/a/t1/w1/q2/k/f$a;->MANUAL_SWIPE_ANIMATED:Lxz/a/a/a/t1/w1/q2/k/f$a;

    const/4 v13, 0x7

    new-array v13, v13, [Lxz/a/a/a/t1/w1/q2/k/f$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lxz/a/a/a/t1/w1/q2/k/f$a;->$VALUES:[Lxz/a/a/a/t1/w1/q2/k/f$a;

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

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/t1/w1/q2/k/f$a;
    .locals 1

    .line 1
    const-class v0, Lxz/a/a/a/t1/w1/q2/k/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/t1/w1/q2/k/f$a;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/t1/w1/q2/k/f$a;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t1/w1/q2/k/f$a;->$VALUES:[Lxz/a/a/a/t1/w1/q2/k/f$a;

    invoke-virtual {v0}, [Lxz/a/a/a/t1/w1/q2/k/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/t1/w1/q2/k/f$a;

    return-object v0
.end method
