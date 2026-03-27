.class public final Lmz/h/a/a/f/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/u/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/h/d/u/d<",
        "Lmz/h/a/a/f/g/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmz/h/a/a/f/g/b;

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

.field public static final m:Lmz/h/d/u/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/a/a/f/g/b;

    invoke-direct {v0}, Lmz/h/a/a/f/g/b;-><init>()V

    sput-object v0, Lmz/h/a/a/f/g/b;->a:Lmz/h/a/a/f/g/b;

    const-string v0, "sdkVersion"

    .line 2
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/a/a/f/g/b;->b:Lmz/h/d/u/c;

    const-string v0, "model"

    .line 3
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/a/a/f/g/b;->c:Lmz/h/d/u/c;

    const-string v0, "hardware"

    .line 4
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/a/a/f/g/b;->d:Lmz/h/d/u/c;

    const-string v0, "device"

    .line 5
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/a/a/f/g/b;->e:Lmz/h/d/u/c;

    const-string v0, "product"

    .line 6
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/a/a/f/g/b;->f:Lmz/h/d/u/c;

    const-string v0, "osBuild"

    .line 7
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/a/a/f/g/b;->g:Lmz/h/d/u/c;

    const-string v0, "manufacturer"

    .line 8
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/a/a/f/g/b;->h:Lmz/h/d/u/c;

    const-string v0, "fingerprint"

    .line 9
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/a/a/f/g/b;->i:Lmz/h/d/u/c;

    const-string v0, "locale"

    .line 10
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/a/a/f/g/b;->j:Lmz/h/d/u/c;

    const-string v0, "country"

    .line 11
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/a/a/f/g/b;->k:Lmz/h/d/u/c;

    const-string v0, "mccMnc"

    .line 12
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/a/a/f/g/b;->l:Lmz/h/d/u/c;

    const-string v0, "applicationBuild"

    .line 13
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/a/a/f/g/b;->m:Lmz/h/d/u/c;

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
    check-cast p1, Lmz/h/a/a/f/g/a;

    check-cast p2, Lmz/h/d/u/e;

    .line 2
    sget-object v0, Lmz/h/a/a/f/g/b;->b:Lmz/h/d/u/c;

    check-cast p1, Lmz/h/a/a/f/g/i;

    .line 3
    iget-object v1, p1, Lmz/h/a/a/f/g/i;->a:Ljava/lang/Integer;

    .line 4
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    .line 5
    sget-object v0, Lmz/h/a/a/f/g/b;->c:Lmz/h/d/u/c;

    .line 6
    iget-object v1, p1, Lmz/h/a/a/f/g/i;->b:Ljava/lang/String;

    .line 7
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    .line 8
    sget-object v0, Lmz/h/a/a/f/g/b;->d:Lmz/h/d/u/c;

    .line 9
    iget-object v1, p1, Lmz/h/a/a/f/g/i;->c:Ljava/lang/String;

    .line 10
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    .line 11
    sget-object v0, Lmz/h/a/a/f/g/b;->e:Lmz/h/d/u/c;

    .line 12
    iget-object v1, p1, Lmz/h/a/a/f/g/i;->d:Ljava/lang/String;

    .line 13
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    .line 14
    sget-object v0, Lmz/h/a/a/f/g/b;->f:Lmz/h/d/u/c;

    .line 15
    iget-object v1, p1, Lmz/h/a/a/f/g/i;->e:Ljava/lang/String;

    .line 16
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    .line 17
    sget-object v0, Lmz/h/a/a/f/g/b;->g:Lmz/h/d/u/c;

    .line 18
    iget-object v1, p1, Lmz/h/a/a/f/g/i;->f:Ljava/lang/String;

    .line 19
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    .line 20
    sget-object v0, Lmz/h/a/a/f/g/b;->h:Lmz/h/d/u/c;

    .line 21
    iget-object v1, p1, Lmz/h/a/a/f/g/i;->g:Ljava/lang/String;

    .line 22
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    .line 23
    sget-object v0, Lmz/h/a/a/f/g/b;->i:Lmz/h/d/u/c;

    .line 24
    iget-object v1, p1, Lmz/h/a/a/f/g/i;->h:Ljava/lang/String;

    .line 25
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    .line 26
    sget-object v0, Lmz/h/a/a/f/g/b;->j:Lmz/h/d/u/c;

    .line 27
    iget-object v1, p1, Lmz/h/a/a/f/g/i;->i:Ljava/lang/String;

    .line 28
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    .line 29
    sget-object v0, Lmz/h/a/a/f/g/b;->k:Lmz/h/d/u/c;

    .line 30
    iget-object v1, p1, Lmz/h/a/a/f/g/i;->j:Ljava/lang/String;

    .line 31
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    .line 32
    sget-object v0, Lmz/h/a/a/f/g/b;->l:Lmz/h/d/u/c;

    .line 33
    iget-object v1, p1, Lmz/h/a/a/f/g/i;->k:Ljava/lang/String;

    .line 34
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    .line 35
    sget-object v0, Lmz/h/a/a/f/g/b;->m:Lmz/h/d/u/c;

    .line 36
    iget-object p1, p1, Lmz/h/a/a/f/g/i;->l:Ljava/lang/String;

    .line 37
    invoke-interface {p2, v0, p1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    return-void
.end method
