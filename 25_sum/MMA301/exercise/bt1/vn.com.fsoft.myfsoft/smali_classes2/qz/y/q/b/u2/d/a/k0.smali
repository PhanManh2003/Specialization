.class public final Lqz/y/q/b/u2/d/a/k0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lqz/y/q/b/u2/b/d;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lqz/y/q/b/u2/d/a/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqz/y/q/b/u2/d/a/k0;

    invoke-direct {v0}, Lqz/y/q/b/u2/d/a/k0;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/d/a/k0;->t:Lqz/y/q/b/u2/d/a/k0;

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
    .locals 3

    check-cast p1, Lqz/y/q/b/u2/b/d;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lqz/y/q/b/u2/d/a/g;->f:Lqz/y/q/b/u2/d/a/g;

    check-cast p1, Lqz/y/q/b/u2/b/y1/b1;

    const-string v0, "functionDescriptor"

    .line 3
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lqz/y/q/b/u2/a/n;->B(Lqz/y/q/b/u2/b/m;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lqz/y/q/b/u2/d/a/f;

    invoke-direct {v0, p1}, Lqz/y/q/b/u2/d/a/f;-><init>(Lqz/y/q/b/u2/b/y1/b1;)V

    invoke-static {p1, v2, v0, v1}, Lqz/y/q/b/u2/i/a0/g;->c(Lqz/y/q/b/u2/b/d;ZLqz/u/b/b;I)Lqz/y/q/b/u2/b/d;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 5
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
