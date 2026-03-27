.class public final Lrz/a/r2/e$a;
.super Lrz/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrz/a/r2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final t:Lrz/a/r2/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/a/r2/s<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic u:Lrz/a/r2/e;


# direct methods
.method public constructor <init>(Lrz/a/r2/e;Lrz/a/r2/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/a/r2/s<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "receive"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lrz/a/r2/e$a;->u:Lrz/a/r2/e;

    invoke-direct {p0}, Lrz/a/f;-><init>()V

    iput-object p2, p0, Lrz/a/r2/e$a;->t:Lrz/a/r2/s;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrz/a/r2/e$a;->t:Lrz/a/r2/s;

    invoke-virtual {p1}, Lrz/a/t2/j;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lrz/a/r2/e$a;->u:Lrz/a/r2/e;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lrz/a/r2/e$a;->t:Lrz/a/r2/s;

    invoke-virtual {p1}, Lrz/a/t2/j;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lrz/a/r2/e$a;->u:Lrz/a/r2/e;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RemoveReceiveOnCancel["

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lrz/a/r2/e$a;->t:Lrz/a/r2/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
