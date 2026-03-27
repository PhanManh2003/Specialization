.class public final Lmz/h/a/a/f/g/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/u/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/h/d/u/d<",
        "Lmz/h/a/a/f/g/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmz/h/a/a/f/g/e;

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
    new-instance v0, Lmz/h/a/a/f/g/e;

    invoke-direct {v0}, Lmz/h/a/a/f/g/e;-><init>()V

    sput-object v0, Lmz/h/a/a/f/g/e;->a:Lmz/h/a/a/f/g/e;

    const-string v0, "eventTimeMs"

    .line 2
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/a/a/f/g/e;->b:Lmz/h/d/u/c;

    const-string v0, "eventCode"

    .line 3
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/a/a/f/g/e;->c:Lmz/h/d/u/c;

    const-string v0, "eventUptimeMs"

    .line 4
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/a/a/f/g/e;->d:Lmz/h/d/u/c;

    const-string v0, "sourceExtension"

    .line 5
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/a/a/f/g/e;->e:Lmz/h/d/u/c;

    const-string v0, "sourceExtensionJsonProto3"

    .line 6
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/a/a/f/g/e;->f:Lmz/h/d/u/c;

    const-string v0, "timezoneOffsetSeconds"

    .line 7
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/a/a/f/g/e;->g:Lmz/h/d/u/c;

    const-string v0, "networkConnectionInfo"

    .line 8
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/a/a/f/g/e;->h:Lmz/h/d/u/c;

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
    check-cast p1, Lmz/h/a/a/f/g/x;

    check-cast p2, Lmz/h/d/u/e;

    .line 2
    sget-object v0, Lmz/h/a/a/f/g/e;->b:Lmz/h/d/u/c;

    check-cast p1, Lmz/h/a/a/f/g/o;

    .line 3
    iget-wide v1, p1, Lmz/h/a/a/f/g/o;->a:J

    .line 4
    invoke-interface {p2, v0, v1, v2}, Lmz/h/d/u/e;->b(Lmz/h/d/u/c;J)Lmz/h/d/u/e;

    .line 5
    sget-object v0, Lmz/h/a/a/f/g/e;->c:Lmz/h/d/u/c;

    .line 6
    iget-object v1, p1, Lmz/h/a/a/f/g/o;->b:Ljava/lang/Integer;

    .line 7
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    .line 8
    sget-object v0, Lmz/h/a/a/f/g/e;->d:Lmz/h/d/u/c;

    .line 9
    iget-wide v1, p1, Lmz/h/a/a/f/g/o;->c:J

    .line 10
    invoke-interface {p2, v0, v1, v2}, Lmz/h/d/u/e;->b(Lmz/h/d/u/c;J)Lmz/h/d/u/e;

    .line 11
    sget-object v0, Lmz/h/a/a/f/g/e;->e:Lmz/h/d/u/c;

    .line 12
    iget-object v1, p1, Lmz/h/a/a/f/g/o;->d:[B

    .line 13
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    .line 14
    sget-object v0, Lmz/h/a/a/f/g/e;->f:Lmz/h/d/u/c;

    .line 15
    iget-object v1, p1, Lmz/h/a/a/f/g/o;->e:Ljava/lang/String;

    .line 16
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    .line 17
    sget-object v0, Lmz/h/a/a/f/g/e;->g:Lmz/h/d/u/c;

    .line 18
    iget-wide v1, p1, Lmz/h/a/a/f/g/o;->f:J

    .line 19
    invoke-interface {p2, v0, v1, v2}, Lmz/h/d/u/e;->b(Lmz/h/d/u/c;J)Lmz/h/d/u/e;

    .line 20
    sget-object v0, Lmz/h/a/a/f/g/e;->h:Lmz/h/d/u/c;

    .line 21
    iget-object p1, p1, Lmz/h/a/a/f/g/o;->g:Lmz/h/a/a/f/g/b0;

    .line 22
    invoke-interface {p2, v0, p1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    return-void
.end method
