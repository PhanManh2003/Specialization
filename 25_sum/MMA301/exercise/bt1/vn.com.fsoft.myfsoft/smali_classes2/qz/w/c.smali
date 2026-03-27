.class public final Lqz/w/c;
.super Lqz/w/a;
.source "SourceFile"


# instance fields
.field public final c:Lqz/w/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqz/w/a;-><init>()V

    .line 2
    new-instance v0, Lqz/w/b;

    invoke-direct {v0}, Lqz/w/b;-><init>()V

    iput-object v0, p0, Lqz/w/c;->c:Lqz/w/b;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Random;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz/w/c;->c:Lqz/w/b;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
