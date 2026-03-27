.class public final Lqz/y/q/b/t2/m;
.super Lqz/y/q/b/t2/r;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/t2/g;


# instance fields
.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "field"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lqz/y/q/b/t2/r;-><init>(Ljava/lang/reflect/Field;ZLqz/u/c/h;)V

    iput-object p2, p0, Lqz/y/q/b/t2/m;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public q([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lqz/y/q/b/t2/f0;->a([Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lqz/y/q/b/t2/f0;->b:Ljava/lang/reflect/Member;

    .line 3
    check-cast p1, Ljava/lang/reflect/Field;

    iget-object v0, p0, Lqz/y/q/b/t2/m;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
