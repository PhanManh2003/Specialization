.class public final Lmz/h/a/a/f/g/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/u/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/h/d/u/d<",
        "Lmz/h/a/a/f/g/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmz/h/a/a/f/g/f;

.field public static final b:Lmz/h/d/u/c;

.field public static final c:Lmz/h/d/u/c;

.field public static final d:Lmz/h/d/u/c;

.field public static final e:Lmz/h/d/u/c;

.field public static final f:Lmz/h/d/u/c;

.field public static final g:Lmz/h/d/u/c;

.field public static final h:Lmz/h/d/u/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/a/a/f/g/f;

    invoke-direct {v0}, Lmz/h/a/a/f/g/f;-><init>()V

    sput-object v0, Lmz/h/a/a/f/g/f;->a:Lmz/h/a/a/f/g/f;

    const-string v0, "requestTimeMs"

    .line 2
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/a/a/f/g/f;->b:Lmz/h/d/u/c;

    const-string v0, "requestUptimeMs"

    .line 3
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/a/a/f/g/f;->c:Lmz/h/d/u/c;

    const-string v0, "clientInfo"

    .line 4
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/a/a/f/g/f;->d:Lmz/h/d/u/c;

    const-string v0, "logSource"

    .line 5
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/a/a/f/g/f;->e:Lmz/h/d/u/c;

    const-string v0, "logSourceName"

    .line 6
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/a/a/f/g/f;->f:Lmz/h/d/u/c;

    const-string v0, "logEvent"

    .line 7
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/a/a/f/g/f;->g:Lmz/h/d/u/c;

    const-string v0, "qosTier"

    .line 8
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/a/a/f/g/f;->h:Lmz/h/d/u/c;

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
    check-cast p1, Lmz/h/a/a/f/g/y;

    check-cast p2, Lmz/h/d/u/e;

    .line 2
    sget-object v0, Lmz/h/a/a/f/g/f;->b:Lmz/h/d/u/c;

    check-cast p1, Lmz/h/a/a/f/g/q;

    .line 3
    iget-wide v1, p1, Lmz/h/a/a/f/g/q;->a:J

    .line 4
    invoke-interface {p2, v0, v1, v2}, Lmz/h/d/u/e;->b(Lmz/h/d/u/c;J)Lmz/h/d/u/e;

    .line 5
    sget-object v0, Lmz/h/a/a/f/g/f;->c:Lmz/h/d/u/c;

    .line 6
    iget-wide v1, p1, Lmz/h/a/a/f/g/q;->b:J

    .line 7
    invoke-interface {p2, v0, v1, v2}, Lmz/h/d/u/e;->b(Lmz/h/d/u/c;J)Lmz/h/d/u/e;

    .line 8
    sget-object v0, Lmz/h/a/a/f/g/f;->d:Lmz/h/d/u/c;

    .line 9
    iget-object v1, p1, Lmz/h/a/a/f/g/q;->c:Lmz/h/a/a/f/g/w;

    .line 10
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    .line 11
    sget-object v0, Lmz/h/a/a/f/g/f;->e:Lmz/h/d/u/c;

    .line 12
    iget-object v1, p1, Lmz/h/a/a/f/g/q;->d:Ljava/lang/Integer;

    .line 13
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    .line 14
    sget-object v0, Lmz/h/a/a/f/g/f;->f:Lmz/h/d/u/c;

    .line 15
    iget-object v1, p1, Lmz/h/a/a/f/g/q;->e:Ljava/lang/String;

    .line 16
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    .line 17
    sget-object v0, Lmz/h/a/a/f/g/f;->g:Lmz/h/d/u/c;

    .line 18
    iget-object v1, p1, Lmz/h/a/a/f/g/q;->f:Ljava/util/List;

    .line 19
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    .line 20
    sget-object v0, Lmz/h/a/a/f/g/f;->h:Lmz/h/d/u/c;

    .line 21
    iget-object p1, p1, Lmz/h/a/a/f/g/q;->g:Lmz/h/a/a/f/g/c0;

    .line 22
    invoke-interface {p2, v0, p1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    return-void
.end method
