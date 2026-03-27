.class public abstract enum Lqz/y/q/b/u2/h/r0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqz/y/q/b/u2/h/r0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqz/y/q/b/u2/h/r0;

.field public static final enum HTML:Lqz/y/q/b/u2/h/r0;

.field public static final enum PLAIN:Lqz/y/q/b/u2/h/r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lqz/y/q/b/u2/h/r0;

    new-instance v1, Lqz/y/q/b/u2/h/q0;

    const-string v2, "PLAIN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lqz/y/q/b/u2/h/q0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqz/y/q/b/u2/h/r0;->PLAIN:Lqz/y/q/b/u2/h/r0;

    aput-object v1, v0, v3

    new-instance v1, Lqz/y/q/b/u2/h/p0;

    const-string v2, "HTML"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lqz/y/q/b/u2/h/p0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqz/y/q/b/u2/h/r0;->HTML:Lqz/y/q/b/u2/h/r0;

    aput-object v1, v0, v3

    sput-object v0, Lqz/y/q/b/u2/h/r0;->$VALUES:[Lqz/y/q/b/u2/h/r0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILqz/u/c/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqz/y/q/b/u2/h/r0;
    .locals 1

    const-class v0, Lqz/y/q/b/u2/h/r0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqz/y/q/b/u2/h/r0;

    return-object p0
.end method

.method public static values()[Lqz/y/q/b/u2/h/r0;
    .locals 1

    sget-object v0, Lqz/y/q/b/u2/h/r0;->$VALUES:[Lqz/y/q/b/u2/h/r0;

    invoke-virtual {v0}, [Lqz/y/q/b/u2/h/r0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqz/y/q/b/u2/h/r0;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
