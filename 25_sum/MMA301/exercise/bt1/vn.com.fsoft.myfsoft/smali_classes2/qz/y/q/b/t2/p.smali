.class public final Lqz/y/q/b/t2/p;
.super Lqz/y/q/b/t2/r;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 2

    const-string v0, "field"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lqz/y/q/b/t2/r;-><init>(Ljava/lang/reflect/Field;ZLqz/u/c/h;)V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lqz/y/q/b/t2/f0;->a([Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lmz/h/i/s/a/l;->u0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqz/y/q/b/t2/f0;->b(Ljava/lang/Object;)V

    return-void
.end method
