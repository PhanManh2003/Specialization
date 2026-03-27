.class public final Lqz/y/q/b/u2/d/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqz/y/q/b/u2/d/b/j;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/b/j;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap;",
            "Ljava/util/HashMap;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqz/y/q/b/u2/d/b/e;->a:Lqz/y/q/b/u2/d/b/j;

    iput-object p2, p0, Lqz/y/q/b/u2/d/b/e;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lqz/y/q/b/u2/d/b/e;->c:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqz/y/q/b/u2/f/e;Ljava/lang/String;)Lqz/y/q/b/u2/d/b/c;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "desc"

    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lqz/y/q/b/u2/d/b/c;

    invoke-virtual {p1}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object p1

    const-string v3, "name.asString()"

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lqz/y/q/b/u2/d/b/f0;

    invoke-static {p1, p2}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Lqz/y/q/b/u2/d/b/f0;-><init>(Ljava/lang/String;Lqz/u/c/h;)V

    .line 4
    invoke-direct {v2, p0, v0}, Lqz/y/q/b/u2/d/b/c;-><init>(Lqz/y/q/b/u2/d/b/e;Lqz/y/q/b/u2/d/b/f0;)V

    return-object v2
.end method
