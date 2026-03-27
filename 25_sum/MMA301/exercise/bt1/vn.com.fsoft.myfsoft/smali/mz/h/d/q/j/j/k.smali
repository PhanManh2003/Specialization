.class public final Lmz/h/d/q/j/j/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/u/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/h/d/u/d<",
        "Lmz/h/d/q/j/j/z1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmz/h/d/q/j/j/k;

.field public static final b:Lmz/h/d/u/c;

.field public static final c:Lmz/h/d/u/c;

.field public static final d:Lmz/h/d/u/c;

.field public static final e:Lmz/h/d/u/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/d/q/j/j/k;

    invoke-direct {v0}, Lmz/h/d/q/j/j/k;-><init>()V

    sput-object v0, Lmz/h/d/q/j/j/k;->a:Lmz/h/d/q/j/j/k;

    const-string v0, "baseAddress"

    .line 2
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/d/q/j/j/k;->b:Lmz/h/d/u/c;

    const-string v0, "size"

    .line 3
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/d/q/j/j/k;->c:Lmz/h/d/u/c;

    const-string v0, "name"

    .line 4
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/d/q/j/j/k;->d:Lmz/h/d/u/c;

    const-string v0, "uuid"

    .line 5
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/d/q/j/j/k;->e:Lmz/h/d/u/c;

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
    check-cast p1, Lmz/h/d/q/j/j/z1;

    check-cast p2, Lmz/h/d/u/e;

    .line 2
    sget-object v0, Lmz/h/d/q/j/j/k;->b:Lmz/h/d/u/c;

    check-cast p1, Lmz/h/d/q/j/j/z0;

    .line 3
    iget-wide v1, p1, Lmz/h/d/q/j/j/z0;->a:J

    .line 4
    invoke-interface {p2, v0, v1, v2}, Lmz/h/d/u/e;->b(Lmz/h/d/u/c;J)Lmz/h/d/u/e;

    .line 5
    sget-object v0, Lmz/h/d/q/j/j/k;->c:Lmz/h/d/u/c;

    .line 6
    iget-wide v1, p1, Lmz/h/d/q/j/j/z0;->b:J

    .line 7
    invoke-interface {p2, v0, v1, v2}, Lmz/h/d/u/e;->b(Lmz/h/d/u/c;J)Lmz/h/d/u/e;

    .line 8
    sget-object v0, Lmz/h/d/q/j/j/k;->d:Lmz/h/d/u/c;

    .line 9
    iget-object v1, p1, Lmz/h/d/q/j/j/z0;->c:Ljava/lang/String;

    .line 10
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    .line 11
    sget-object v0, Lmz/h/d/q/j/j/k;->e:Lmz/h/d/u/c;

    .line 12
    iget-object p1, p1, Lmz/h/d/q/j/j/z0;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 13
    sget-object v1, Lmz/h/d/q/j/j/m2;->a:Ljava/nio/charset/Charset;

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-interface {p2, v0, p1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    return-void
.end method
