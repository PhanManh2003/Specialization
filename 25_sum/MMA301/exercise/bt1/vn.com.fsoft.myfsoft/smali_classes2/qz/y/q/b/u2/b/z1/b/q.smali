.class public final Lqz/y/q/b/u2/b/z1/b/q;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Class<",
        "*>;",
        "Lqz/y/q/b/u2/f/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lqz/y/q/b/u2/b/z1/b/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqz/y/q/b/u2/b/z1/b/q;

    invoke-direct {v0}, Lqz/y/q/b/u2/b/z1/b/q;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/b/z1/b/q;->t:Lqz/y/q/b/u2/b/z1/b/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Class;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqz/y/q/b/u2/f/e;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object v1

    :cond_1
    return-object v1
.end method
