.class public Luz/a/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Luz/a/c/h;

.field public t:Luz/a/c/q;

.field public u:Ljava/nio/charset/Charset;

.field public final v:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/charset/CharsetEncoder;",
            ">;"
        }
    .end annotation
.end field

.field public w:Luz/a/c/p;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Luz/a/c/q;->base:Luz/a/c/q;

    iput-object v0, p0, Luz/a/c/i;->t:Luz/a/c/q;

    .line 3
    sget-object v0, Luz/a/a/a;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Luz/a/c/i;->u:Ljava/nio/charset/Charset;

    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Luz/a/c/i;->v:Ljava/lang/ThreadLocal;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Luz/a/c/i;->x:Z

    .line 6
    iput v0, p0, Luz/a/c/i;->y:I

    const/16 v0, 0x1e

    .line 7
    iput v0, p0, Luz/a/c/i;->z:I

    .line 8
    sget-object v0, Luz/a/c/h;->html:Luz/a/c/h;

    iput-object v0, p0, Luz/a/c/i;->A:Luz/a/c/h;

    return-void
.end method


# virtual methods
.method public a()Luz/a/c/i;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz/a/c/i;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, p0, Luz/a/c/i;->u:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 5
    iput-object v1, v0, Luz/a/c/i;->u:Ljava/nio/charset/Charset;

    .line 6
    iget-object v1, p0, Luz/a/c/i;->t:Luz/a/c/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luz/a/c/q;->valueOf(Ljava/lang/String;)Luz/a/c/q;

    move-result-object v1

    iput-object v1, v0, Luz/a/c/i;->t:Luz/a/c/q;

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()Ljava/nio/charset/CharsetEncoder;
    .locals 3

    .line 1
    iget-object v0, p0, Luz/a/c/i;->u:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Luz/a/c/i;->v:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "US-ASCII"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object v1, Luz/a/c/p;->ascii:Luz/a/c/p;

    goto :goto_0

    :cond_0
    const-string v2, "UTF-"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Luz/a/c/p;->utf:Luz/a/c/p;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Luz/a/c/p;->fallback:Luz/a/c/p;

    .line 9
    :goto_0
    iput-object v1, p0, Luz/a/c/i;->w:Luz/a/c/p;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luz/a/c/i;->a()Luz/a/c/i;

    move-result-object v0

    return-object v0
.end method
