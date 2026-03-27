.class public final Lvn/com/fsoft/myfsoft/game/fpt35/model/GameFreeHeader;
.super Lvn/com/fsoft/myfsoft/game/fpt35/model/GameFree;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lvn/com/fsoft/myfsoft/game/fpt35/model/GameFreeHeader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/GameFreeHeader;

    invoke-direct {v0}, Lvn/com/fsoft/myfsoft/game/fpt35/model/GameFreeHeader;-><init>()V

    sput-object v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/GameFreeHeader;->INSTANCE:Lvn/com/fsoft/myfsoft/game/fpt35/model/GameFreeHeader;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lvn/com/fsoft/myfsoft/game/fpt35/model/GameFree;-><init>(Lqz/u/c/h;)V

    return-void
.end method
