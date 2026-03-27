.class public final Lrz/a/e2;
.super Lrz/a/f;
.source "SourceFile"


# instance fields
.field public final t:Lrz/a/t2/j;


# direct methods
.method public constructor <init>(Lrz/a/t2/j;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lrz/a/f;-><init>()V

    iput-object p1, p0, Lrz/a/e2;->t:Lrz/a/t2/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrz/a/e2;->t:Lrz/a/t2/j;

    invoke-virtual {p1}, Lrz/a/t2/j;->w()Z

    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lrz/a/e2;->t:Lrz/a/t2/j;

    invoke-virtual {p1}, Lrz/a/t2/j;->w()Z

    .line 3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RemoveOnCancel["

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lrz/a/e2;->t:Lrz/a/t2/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
