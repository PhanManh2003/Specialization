.class public final enum Lmz/h/d/d0/o/n0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmz/h/h/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/h/d/d0/o/n0;",
        ">;",
        "Lmz/h/h/c0;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmz/h/d/d0/o/n0;

.field public static final enum GAUGES_AND_SYSTEM_EVENTS:Lmz/h/d/d0/o/n0;

.field public static final GAUGES_AND_SYSTEM_EVENTS_VALUE:I = 0x1

.field public static final enum SESSION_VERBOSITY_NONE:Lmz/h/d/d0/o/n0;

.field public static final SESSION_VERBOSITY_NONE_VALUE:I

.field private static final internalValueMap:Lmz/h/h/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/h/d0<",
            "Lmz/h/d/d0/o/n0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmz/h/d/d0/o/n0;

    const-string v1, "SESSION_VERBOSITY_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmz/h/d/d0/o/n0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmz/h/d/d0/o/n0;->SESSION_VERBOSITY_NONE:Lmz/h/d/d0/o/n0;

    .line 2
    new-instance v1, Lmz/h/d/d0/o/n0;

    const-string v3, "GAUGES_AND_SYSTEM_EVENTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lmz/h/d/d0/o/n0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmz/h/d/d0/o/n0;->GAUGES_AND_SYSTEM_EVENTS:Lmz/h/d/d0/o/n0;

    const/4 v3, 0x2

    new-array v3, v3, [Lmz/h/d/d0/o/n0;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lmz/h/d/d0/o/n0;->$VALUES:[Lmz/h/d/d0/o/n0;

    .line 4
    new-instance v0, Lmz/h/d/d0/o/l0;

    invoke-direct {v0}, Lmz/h/d/d0/o/l0;-><init>()V

    sput-object v0, Lmz/h/d/d0/o/n0;->internalValueMap:Lmz/h/h/d0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lmz/h/d/d0/o/n0;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmz/h/d/d0/o/n0;
    .locals 1

    .line 1
    const-class v0, Lmz/h/d/d0/o/n0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmz/h/d/d0/o/n0;

    return-object p0
.end method

.method public static values()[Lmz/h/d/d0/o/n0;
    .locals 1

    .line 1
    sget-object v0, Lmz/h/d/d0/o/n0;->$VALUES:[Lmz/h/d/d0/o/n0;

    invoke-virtual {v0}, [Lmz/h/d/d0/o/n0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/h/d/d0/o/n0;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/d/d0/o/n0;->value:I

    return v0
.end method
