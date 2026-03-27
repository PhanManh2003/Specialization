.class public final Lmz/h/d/q/j/j/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/u/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/h/d/u/d<",
        "Lmz/h/d/q/j/j/x1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmz/h/d/q/j/j/f;

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
    new-instance v0, Lmz/h/d/q/j/j/f;

    invoke-direct {v0}, Lmz/h/d/q/j/j/f;-><init>()V

    sput-object v0, Lmz/h/d/q/j/j/f;->a:Lmz/h/d/q/j/j/f;

    const-string v0, "identifier"

    .line 2
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/d/q/j/j/f;->b:Lmz/h/d/u/c;

    const-string v0, "version"

    .line 3
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/d/q/j/j/f;->c:Lmz/h/d/u/c;

    const-string v0, "displayVersion"

    .line 4
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/d/q/j/j/f;->d:Lmz/h/d/u/c;

    const-string v0, "organization"

    .line 5
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/d/q/j/j/f;->e:Lmz/h/d/u/c;

    const-string v0, "installationUuid"

    .line 6
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/d/q/j/j/f;->f:Lmz/h/d/u/c;

    const-string v0, "developmentPlatform"

    .line 7
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/d/q/j/j/f;->g:Lmz/h/d/u/c;

    const-string v0, "developmentPlatformVersion"

    .line 8
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/d/q/j/j/f;->h:Lmz/h/d/u/c;

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
    check-cast p1, Lmz/h/d/q/j/j/x1;

    check-cast p2, Lmz/h/d/u/e;

    .line 2
    sget-object v0, Lmz/h/d/q/j/j/f;->b:Lmz/h/d/u/c;

    check-cast p1, Lmz/h/d/q/j/j/m0;

    .line 3
    iget-object v1, p1, Lmz/h/d/q/j/j/m0;->a:Ljava/lang/String;

    .line 4
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    .line 5
    sget-object v0, Lmz/h/d/q/j/j/f;->c:Lmz/h/d/u/c;

    .line 6
    iget-object v1, p1, Lmz/h/d/q/j/j/m0;->b:Ljava/lang/String;

    .line 7
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    .line 8
    sget-object v0, Lmz/h/d/q/j/j/f;->d:Lmz/h/d/u/c;

    .line 9
    iget-object v1, p1, Lmz/h/d/q/j/j/m0;->c:Ljava/lang/String;

    .line 10
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    .line 11
    sget-object v0, Lmz/h/d/q/j/j/f;->e:Lmz/h/d/u/c;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    .line 12
    sget-object v0, Lmz/h/d/q/j/j/f;->f:Lmz/h/d/u/c;

    .line 13
    iget-object v1, p1, Lmz/h/d/q/j/j/m0;->d:Ljava/lang/String;

    .line 14
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    .line 15
    sget-object v0, Lmz/h/d/q/j/j/f;->g:Lmz/h/d/u/c;

    .line 16
    iget-object v1, p1, Lmz/h/d/q/j/j/m0;->e:Ljava/lang/String;

    .line 17
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    .line 18
    sget-object v0, Lmz/h/d/q/j/j/f;->h:Lmz/h/d/u/c;

    .line 19
    iget-object p1, p1, Lmz/h/d/q/j/j/m0;->f:Ljava/lang/String;

    .line 20
    invoke-interface {p2, v0, p1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    return-void
.end method
