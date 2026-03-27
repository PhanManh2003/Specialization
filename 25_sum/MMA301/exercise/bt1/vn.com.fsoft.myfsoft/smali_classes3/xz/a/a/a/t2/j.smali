.class public final Lxz/a/a/a/t2/j;
.super Lqz/s/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic t:Ljava/io/ByteArrayOutputStream;

.field public final synthetic u:Lqz/u/c/x;


# direct methods
.method public constructor <init>(Lqz/s/k;Ljava/io/ByteArrayOutputStream;Lqz/u/c/x;)V
    .locals 0

    iput-object p2, p0, Lxz/a/a/a/t2/j;->t:Ljava/io/ByteArrayOutputStream;

    iput-object p3, p0, Lxz/a/a/a/t2/j;->u:Lqz/u/c/x;

    .line 1
    invoke-direct {p0, p1}, Lqz/s/a;-><init>(Lqz/s/k;)V

    return-void
.end method


# virtual methods
.method public handleException(Lqz/s/m;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EncodeBitmapException: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    .line 2
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/t2/j;->t:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 4
    iget-object p1, p0, Lxz/a/a/a/t2/j;->u:Lqz/u/c/x;

    const/4 p2, 0x0

    iput-object p2, p1, Lqz/u/c/x;->t:Ljava/lang/Object;

    return-void
.end method
