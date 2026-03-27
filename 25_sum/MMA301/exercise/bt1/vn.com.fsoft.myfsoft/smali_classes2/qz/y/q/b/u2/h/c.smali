.class public final Lqz/y/q/b/u2/h/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/h/e;


# static fields
.field public static final a:Lqz/y/q/b/u2/h/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/h/c;

    invoke-direct {v0}, Lqz/y/q/b/u2/h/c;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/h/c;->a:Lqz/y/q/b/u2/h/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqz/y/q/b/u2/b/j;Lqz/y/q/b/u2/h/s;)Ljava/lang/String;
    .locals 1

    const-string v0, "classifier"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lqz/y/q/b/u2/b/b1;

    if-eqz v0, :cond_0

    check-cast p1, Lqz/y/q/b/u2/b/b1;

    invoke-interface {p1}, Lqz/y/q/b/u2/b/m;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object p1

    const-string v0, "classifier.name"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lqz/y/q/b/u2/h/s;->v(Lqz/y/q/b/u2/f/e;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_1
    invoke-interface {p1}, Lqz/y/q/b/u2/b/m;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p1}, Lqz/y/q/b/u2/b/m;->b()Lqz/y/q/b/u2/b/m;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lqz/y/q/b/u2/b/g;

    if-nez v0, :cond_1

    const-string p1, "$this$asReversed"

    .line 6
    invoke-static {p2, p1}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lqz/q/s;

    invoke-direct {p1, p2}, Lqz/q/s;-><init>(Ljava/util/List;)V

    .line 8
    invoke-static {p1}, Lmz/h/i/s/a/l;->G2(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
