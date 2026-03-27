.class public final enum Lmz/h/d/d0/o/m;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmz/h/h/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/h/d/d0/o/m;",
        ">;",
        "Lmz/h/h/c0;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmz/h/d/d0/o/m;

.field public static final enum APPLICATION_PROCESS_STATE_UNKNOWN:Lmz/h/d/d0/o/m;

.field public static final APPLICATION_PROCESS_STATE_UNKNOWN_VALUE:I = 0x0

.field public static final enum BACKGROUND:Lmz/h/d/d0/o/m;

.field public static final BACKGROUND_VALUE:I = 0x2

.field public static final enum FOREGROUND:Lmz/h/d/d0/o/m;

.field public static final enum FOREGROUND_BACKGROUND:Lmz/h/d/d0/o/m;

.field public static final FOREGROUND_BACKGROUND_VALUE:I = 0x3

.field public static final FOREGROUND_VALUE:I = 0x1

.field private static final internalValueMap:Lmz/h/h/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/h/d0<",
            "Lmz/h/d/d0/o/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lmz/h/d/d0/o/m;

    const-string v1, "APPLICATION_PROCESS_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmz/h/d/d0/o/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmz/h/d/d0/o/m;->APPLICATION_PROCESS_STATE_UNKNOWN:Lmz/h/d/d0/o/m;

    .line 2
    new-instance v1, Lmz/h/d/d0/o/m;

    const-string v3, "FOREGROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lmz/h/d/d0/o/m;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmz/h/d/d0/o/m;->FOREGROUND:Lmz/h/d/d0/o/m;

    .line 3
    new-instance v3, Lmz/h/d/d0/o/m;

    const-string v5, "BACKGROUND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lmz/h/d/d0/o/m;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lmz/h/d/d0/o/m;->BACKGROUND:Lmz/h/d/d0/o/m;

    .line 4
    new-instance v5, Lmz/h/d/d0/o/m;

    const-string v7, "FOREGROUND_BACKGROUND"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lmz/h/d/d0/o/m;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lmz/h/d/d0/o/m;->FOREGROUND_BACKGROUND:Lmz/h/d/d0/o/m;

    const/4 v7, 0x4

    new-array v7, v7, [Lmz/h/d/d0/o/m;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lmz/h/d/d0/o/m;->$VALUES:[Lmz/h/d/d0/o/m;

    .line 6
    new-instance v0, Lmz/h/d/d0/o/k;

    invoke-direct {v0}, Lmz/h/d/d0/o/k;-><init>()V

    sput-object v0, Lmz/h/d/d0/o/m;->internalValueMap:Lmz/h/h/d0;

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
    iput p3, p0, Lmz/h/d/d0/o/m;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmz/h/d/d0/o/m;
    .locals 1

    .line 1
    const-class v0, Lmz/h/d/d0/o/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmz/h/d/d0/o/m;

    return-object p0
.end method

.method public static values()[Lmz/h/d/d0/o/m;
    .locals 1

    .line 1
    sget-object v0, Lmz/h/d/d0/o/m;->$VALUES:[Lmz/h/d/d0/o/m;

    invoke-virtual {v0}, [Lmz/h/d/d0/o/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/h/d/d0/o/m;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/d/d0/o/m;->value:I

    return v0
.end method
