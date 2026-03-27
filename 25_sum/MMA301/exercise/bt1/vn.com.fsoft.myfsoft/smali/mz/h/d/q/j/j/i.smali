.class public final Lmz/h/d/q/j/j/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/u/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/h/d/u/d<",
        "Lmz/h/d/q/j/j/l2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmz/h/d/q/j/j/i;

.field public static final b:Lmz/h/d/u/c;

.field public static final c:Lmz/h/d/u/c;

.field public static final d:Lmz/h/d/u/c;

.field public static final e:Lmz/h/d/u/c;

.field public static final f:Lmz/h/d/u/c;

.field public static final g:Lmz/h/d/u/c;

.field public static final h:Lmz/h/d/u/c;

.field public static final i:Lmz/h/d/u/c;

.field public static final j:Lmz/h/d/u/c;

.field public static final k:Lmz/h/d/u/c;

.field public static final l:Lmz/h/d/u/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/d/q/j/j/i;

    invoke-direct {v0}, Lmz/h/d/q/j/j/i;-><init>()V

    sput-object v0, Lmz/h/d/q/j/j/i;->a:Lmz/h/d/q/j/j/i;

    const-string v0, "generator"

    .line 2
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/d/q/j/j/i;->b:Lmz/h/d/u/c;

    const-string v0, "identifier"

    .line 3
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/d/q/j/j/i;->c:Lmz/h/d/u/c;

    const-string v0, "startedAt"

    .line 4
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/d/q/j/j/i;->d:Lmz/h/d/u/c;

    const-string v0, "endedAt"

    .line 5
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/d/q/j/j/i;->e:Lmz/h/d/u/c;

    const-string v0, "crashed"

    .line 6
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/d/q/j/j/i;->f:Lmz/h/d/u/c;

    const-string v0, "app"

    .line 7
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/d/q/j/j/i;->g:Lmz/h/d/u/c;

    const-string v0, "user"

    .line 8
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/d/q/j/j/i;->h:Lmz/h/d/u/c;

    const-string v0, "os"

    .line 9
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/d/q/j/j/i;->i:Lmz/h/d/u/c;

    const-string v0, "device"

    .line 10
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/d/q/j/j/i;->j:Lmz/h/d/u/c;

    const-string v0, "events"

    .line 11
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/d/q/j/j/i;->k:Lmz/h/d/u/c;

    const-string v0, "generatorType"

    .line 12
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/d/q/j/j/i;->l:Lmz/h/d/u/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lmz/h/d/q/j/j/l2;

    check-cast p2, Lmz/h/d/u/e;

    .line 2
    sget-object v0, Lmz/h/d/q/j/j/i;->b:Lmz/h/d/u/c;

    check-cast p1, Lmz/h/d/q/j/j/k0;

    .line 3
    iget-object v1, p1, Lmz/h/d/q/j/j/k0;->a:Ljava/lang/String;

    .line 4
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    .line 5
    sget-object v0, Lmz/h/d/q/j/j/i;->c:Lmz/h/d/u/c;

    .line 6
    iget-object v1, p1, Lmz/h/d/q/j/j/k0;->b:Ljava/lang/String;

    .line 7
    sget-object v2, Lmz/h/d/q/j/j/m2;->a:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 9
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    .line 10
    sget-object v0, Lmz/h/d/q/j/j/i;->d:Lmz/h/d/u/c;

    .line 11
    iget-wide v1, p1, Lmz/h/d/q/j/j/k0;->c:J

    .line 12
    invoke-interface {p2, v0, v1, v2}, Lmz/h/d/u/e;->b(Lmz/h/d/u/c;J)Lmz/h/d/u/e;

    .line 13
    sget-object v0, Lmz/h/d/q/j/j/i;->e:Lmz/h/d/u/c;

    .line 14
    iget-object v1, p1, Lmz/h/d/q/j/j/k0;->d:Ljava/lang/Long;

    .line 15
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    .line 16
    sget-object v0, Lmz/h/d/q/j/j/i;->f:Lmz/h/d/u/c;

    .line 17
    iget-boolean v1, p1, Lmz/h/d/q/j/j/k0;->e:Z

    .line 18
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->a(Lmz/h/d/u/c;Z)Lmz/h/d/u/e;

    .line 19
    sget-object v0, Lmz/h/d/q/j/j/i;->g:Lmz/h/d/u/c;

    .line 20
    iget-object v1, p1, Lmz/h/d/q/j/j/k0;->f:Lmz/h/d/q/j/j/x1;

    .line 21
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    .line 22
    sget-object v0, Lmz/h/d/q/j/j/i;->h:Lmz/h/d/u/c;

    .line 23
    iget-object v1, p1, Lmz/h/d/q/j/j/k0;->g:Lmz/h/d/q/j/j/k2;

    .line 24
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    .line 25
    sget-object v0, Lmz/h/d/q/j/j/i;->i:Lmz/h/d/u/c;

    .line 26
    iget-object v1, p1, Lmz/h/d/q/j/j/k0;->h:Lmz/h/d/q/j/j/j2;

    .line 27
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    .line 28
    sget-object v0, Lmz/h/d/q/j/j/i;->j:Lmz/h/d/u/c;

    .line 29
    iget-object v1, p1, Lmz/h/d/q/j/j/k0;->i:Lmz/h/d/q/j/j/y1;

    .line 30
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    .line 31
    sget-object v0, Lmz/h/d/q/j/j/i;->k:Lmz/h/d/u/c;

    .line 32
    iget-object v1, p1, Lmz/h/d/q/j/j/k0;->j:Lmz/h/d/q/j/j/n2;

    .line 33
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    .line 34
    sget-object v0, Lmz/h/d/q/j/j/i;->l:Lmz/h/d/u/c;

    .line 35
    iget p1, p1, Lmz/h/d/q/j/j/k0;->k:I

    .line 36
    invoke-interface {p2, v0, p1}, Lmz/h/d/u/e;->c(Lmz/h/d/u/c;I)Lmz/h/d/u/e;

    return-void
.end method
