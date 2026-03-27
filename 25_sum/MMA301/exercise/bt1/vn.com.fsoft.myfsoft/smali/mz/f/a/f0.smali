.class public final enum Lmz/f/a/f0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/f/a/f0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmz/f/a/f0;

.field public static final enum EAGER_FLUSHING_EVENT:Lmz/f/a/f0;

.field public static final enum EVENT_THRESHOLD:Lmz/f/a/f0;

.field public static final enum EXPLICIT:Lmz/f/a/f0;

.field public static final enum PERSISTED_EVENTS:Lmz/f/a/f0;

.field public static final enum SESSION_CHANGE:Lmz/f/a/f0;

.field public static final enum TIMER:Lmz/f/a/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lmz/f/a/f0;

    const-string v1, "EXPLICIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmz/f/a/f0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmz/f/a/f0;->EXPLICIT:Lmz/f/a/f0;

    .line 2
    new-instance v1, Lmz/f/a/f0;

    const-string v3, "TIMER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmz/f/a/f0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmz/f/a/f0;->TIMER:Lmz/f/a/f0;

    .line 3
    new-instance v3, Lmz/f/a/f0;

    const-string v5, "SESSION_CHANGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmz/f/a/f0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmz/f/a/f0;->SESSION_CHANGE:Lmz/f/a/f0;

    .line 4
    new-instance v5, Lmz/f/a/f0;

    const-string v7, "PERSISTED_EVENTS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmz/f/a/f0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmz/f/a/f0;->PERSISTED_EVENTS:Lmz/f/a/f0;

    .line 5
    new-instance v7, Lmz/f/a/f0;

    const-string v9, "EVENT_THRESHOLD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lmz/f/a/f0;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lmz/f/a/f0;->EVENT_THRESHOLD:Lmz/f/a/f0;

    .line 6
    new-instance v9, Lmz/f/a/f0;

    const-string v11, "EAGER_FLUSHING_EVENT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lmz/f/a/f0;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lmz/f/a/f0;->EAGER_FLUSHING_EVENT:Lmz/f/a/f0;

    const/4 v11, 0x6

    new-array v11, v11, [Lmz/f/a/f0;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lmz/f/a/f0;->$VALUES:[Lmz/f/a/f0;

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

.method public static valueOf(Ljava/lang/String;)Lmz/f/a/f0;
    .locals 1

    .line 1
    const-class v0, Lmz/f/a/f0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmz/f/a/f0;

    return-object p0
.end method

.method public static values()[Lmz/f/a/f0;
    .locals 1

    .line 1
    sget-object v0, Lmz/f/a/f0;->$VALUES:[Lmz/f/a/f0;

    invoke-virtual {v0}, [Lmz/f/a/f0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/f/a/f0;

    return-object v0
.end method
