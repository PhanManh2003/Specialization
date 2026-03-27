.class public final Lqz/y/q/b/t2/s;
.super Lqz/y/q/b/t2/x;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/t2/g;


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V
    .locals 2

    const-string v0, "field"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lqz/y/q/b/t2/x;-><init>(Ljava/lang/reflect/Field;ZZLqz/u/c/h;)V

    iput-object p3, p0, Lqz/y/q/b/t2/s;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public q([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lqz/y/q/b/t2/x;->a([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lqz/y/q/b/t2/f0;->b:Ljava/lang/reflect/Member;

    .line 3
    check-cast v0, Ljava/lang/reflect/Field;

    iget-object v1, p0, Lqz/y/q/b/t2/s;->f:Ljava/lang/Object;

    invoke-static {p1}, Lmz/h/i/s/a/l;->s0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
