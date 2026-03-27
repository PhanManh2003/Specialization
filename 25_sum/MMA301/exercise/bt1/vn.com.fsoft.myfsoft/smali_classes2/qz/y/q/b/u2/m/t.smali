.class public final Lqz/y/q/b/u2/m/t;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lqz/y/q/b/u2/b/t;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lqz/y/q/b/u2/m/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqz/y/q/b/u2/m/t;

    invoke-direct {v0}, Lqz/y/q/b/u2/m/t;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/m/t;->t:Lqz/y/q/b/u2/m/t;

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

    .line 1
    check-cast p1, Lqz/y/q/b/u2/b/t;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lqz/y/q/b/u2/b/b;->w()Lqz/y/q/b/u2/b/q0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lqz/y/q/b/u2/b/b;->E()Lqz/y/q/b/u2/b/q0;

    move-result-object v0

    .line 4
    :goto_0
    sget-object v1, Lqz/y/q/b/u2/m/u;->b:Lqz/y/q/b/u2/m/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lqz/y/q/b/u2/b/b;->n()Lqz/y/q/b/u2/l/q0;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast v0, Lqz/y/q/b/u2/b/y1/g;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/g;->O()Lqz/y/q/b/u2/l/q0;

    move-result-object v0

    const-string v2, "receiver.type"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$isSubtypeOf"

    .line 5
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "superType"

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lqz/y/q/b/u2/l/a2/e;->a:Lqz/y/q/b/u2/l/a2/e;

    invoke-interface {v2, p1, v0}, Lqz/y/q/b/u2/l/a2/e;->b(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/q0;)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    const-string p1, "receiver must be a supertype of the return type"

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
