.class public final Lqz/y/q/b/u2/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/h/e;


# static fields
.field public static final a:Lqz/y/q/b/u2/h/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/h/b;

    invoke-direct {v0}, Lqz/y/q/b/u2/h/b;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/h/b;->a:Lqz/y/q/b/u2/h/b;

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
    invoke-static {p1}, Lqz/y/q/b/u2/i/g;->g(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/f/d;

    move-result-object p1

    const-string v0, "DescriptorUtils.getFqName(classifier)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lqz/y/q/b/u2/h/s;->u(Lqz/y/q/b/u2/f/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
