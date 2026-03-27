.class public final Lmz/h/d/q/j/j/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/u/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/h/d/u/d<",
        "Lmz/h/d/q/j/j/m2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmz/h/d/q/j/j/c;

.field public static final b:Lmz/h/d/u/c;

.field public static final c:Lmz/h/d/u/c;

.field public static final d:Lmz/h/d/u/c;

.field public static final e:Lmz/h/d/u/c;

.field public static final f:Lmz/h/d/u/c;

.field public static final g:Lmz/h/d/u/c;

.field public static final h:Lmz/h/d/u/c;

.field public static final i:Lmz/h/d/u/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/d/q/j/j/c;

    invoke-direct {v0}, Lmz/h/d/q/j/j/c;-><init>()V

    sput-object v0, Lmz/h/d/q/j/j/c;->a:Lmz/h/d/q/j/j/c;

    const-string v0, "sdkVersion"

    .line 2
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/d/q/j/j/c;->b:Lmz/h/d/u/c;

    const-string v0, "gmpAppId"

    .line 3
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/d/q/j/j/c;->c:Lmz/h/d/u/c;

    const-string v0, "platform"

    .line 4
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/d/q/j/j/c;->d:Lmz/h/d/u/c;

    const-string v0, "installationUuid"

    .line 5
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/d/q/j/j/c;->e:Lmz/h/d/u/c;

    const-string v0, "buildVersion"

    .line 6
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/d/q/j/j/c;->f:Lmz/h/d/u/c;

    const-string v0, "displayVersion"

    .line 7
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/d/q/j/j/c;->g:Lmz/h/d/u/c;

    const-string v0, "session"

    .line 8
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/d/q/j/j/c;->h:Lmz/h/d/u/c;

    const-string v0, "ndkPayload"

    .line 9
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/d/q/j/j/c;->i:Lmz/h/d/u/c;

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lmz/h/d/q/j/j/m2;

    check-cast p2, Lmz/h/d/u/e;

    .line 2
    sget-object v0, Lmz/h/d/q/j/j/c;->b:Lmz/h/d/u/c;

    check-cast p1, Lmz/h/d/q/j/j/y;

    .line 3
    iget-object v1, p1, Lmz/h/d/q/j/j/y;->b:Ljava/lang/String;

    .line 4
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    .line 5
    sget-object v0, Lmz/h/d/q/j/j/c;->c:Lmz/h/d/u/c;

    .line 6
    iget-object v1, p1, Lmz/h/d/q/j/j/y;->c:Ljava/lang/String;

    .line 7
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    .line 8
    sget-object v0, Lmz/h/d/q/j/j/c;->d:Lmz/h/d/u/c;

    .line 9
    iget v1, p1, Lmz/h/d/q/j/j/y;->d:I

    .line 10
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->c(Lmz/h/d/u/c;I)Lmz/h/d/u/e;

    .line 11
    sget-object v0, Lmz/h/d/q/j/j/c;->e:Lmz/h/d/u/c;

    .line 12
    iget-object v1, p1, Lmz/h/d/q/j/j/y;->e:Ljava/lang/String;

    .line 13
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    .line 14
    sget-object v0, Lmz/h/d/q/j/j/c;->f:Lmz/h/d/u/c;

    .line 15
    iget-object v1, p1, Lmz/h/d/q/j/j/y;->f:Ljava/lang/String;

    .line 16
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    .line 17
    sget-object v0, Lmz/h/d/q/j/j/c;->g:Lmz/h/d/u/c;

    .line 18
    iget-object v1, p1, Lmz/h/d/q/j/j/y;->g:Ljava/lang/String;

    .line 19
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    .line 20
    sget-object v0, Lmz/h/d/q/j/j/c;->h:Lmz/h/d/u/c;

    .line 21
    iget-object v1, p1, Lmz/h/d/q/j/j/y;->h:Lmz/h/d/q/j/j/l2;

    .line 22
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    .line 23
    sget-object v0, Lmz/h/d/q/j/j/c;->i:Lmz/h/d/u/c;

    .line 24
    iget-object p1, p1, Lmz/h/d/q/j/j/y;->i:Lmz/h/d/q/j/j/v1;

    .line 25
    invoke-interface {p2, v0, p1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    return-void
.end method
