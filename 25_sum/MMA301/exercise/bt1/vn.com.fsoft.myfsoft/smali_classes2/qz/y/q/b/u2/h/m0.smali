.class public final enum Lqz/y/q/b/u2/h/m0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqz/y/q/b/u2/h/m0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqz/y/q/b/u2/h/m0;

.field public static final enum RENDER_OPEN:Lqz/y/q/b/u2/h/m0;

.field public static final enum RENDER_OPEN_OVERRIDE:Lqz/y/q/b/u2/h/m0;

.field public static final enum RENDER_OVERRIDE:Lqz/y/q/b/u2/h/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lqz/y/q/b/u2/h/m0;

    new-instance v1, Lqz/y/q/b/u2/h/m0;

    const-string v2, "RENDER_OVERRIDE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lqz/y/q/b/u2/h/m0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqz/y/q/b/u2/h/m0;->RENDER_OVERRIDE:Lqz/y/q/b/u2/h/m0;

    aput-object v1, v0, v3

    new-instance v1, Lqz/y/q/b/u2/h/m0;

    const-string v2, "RENDER_OPEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lqz/y/q/b/u2/h/m0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqz/y/q/b/u2/h/m0;->RENDER_OPEN:Lqz/y/q/b/u2/h/m0;

    aput-object v1, v0, v3

    new-instance v1, Lqz/y/q/b/u2/h/m0;

    const-string v2, "RENDER_OPEN_OVERRIDE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lqz/y/q/b/u2/h/m0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqz/y/q/b/u2/h/m0;->RENDER_OPEN_OVERRIDE:Lqz/y/q/b/u2/h/m0;

    aput-object v1, v0, v3

    sput-object v0, Lqz/y/q/b/u2/h/m0;->$VALUES:[Lqz/y/q/b/u2/h/m0;

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

.method public static valueOf(Ljava/lang/String;)Lqz/y/q/b/u2/h/m0;
    .locals 1

    const-class v0, Lqz/y/q/b/u2/h/m0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqz/y/q/b/u2/h/m0;

    return-object p0
.end method

.method public static values()[Lqz/y/q/b/u2/h/m0;
    .locals 1

    sget-object v0, Lqz/y/q/b/u2/h/m0;->$VALUES:[Lqz/y/q/b/u2/h/m0;

    invoke-virtual {v0}, [Lqz/y/q/b/u2/h/m0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqz/y/q/b/u2/h/m0;

    return-object v0
.end method
