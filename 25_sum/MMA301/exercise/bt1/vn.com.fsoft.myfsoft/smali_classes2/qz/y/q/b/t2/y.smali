.class public final Lqz/y/q/b/t2/y;
.super Lqz/y/q/b/t2/e0;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/t2/g;


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "method"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lqz/y/q/b/t2/e0;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;I)V

    iput-object p2, p0, Lqz/y/q/b/t2/y;->f:Ljava/lang/Object;

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
    iget-object v0, p0, Lqz/y/q/b/t2/y;->f:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lqz/y/q/b/t2/e0;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
