.class public final Lmz/h/d/q/j/j/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/u/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/h/d/u/d<",
        "Lmz/h/d/q/j/j/y1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmz/h/d/q/j/j/h;

.field public static final b:Lmz/h/d/u/c;

.field public static final c:Lmz/h/d/u/c;

.field public static final d:Lmz/h/d/u/c;

.field public static final e:Lmz/h/d/u/c;

.field public static final f:Lmz/h/d/u/c;

.field public static final g:Lmz/h/d/u/c;

.field public static final h:Lmz/h/d/u/c;

.field public static final i:Lmz/h/d/u/c;

.field public static final j:Lmz/h/d/u/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/d/q/j/j/h;

    invoke-direct {v0}, Lmz/h/d/q/j/j/h;-><init>()V

    sput-object v0, Lmz/h/d/q/j/j/h;->a:Lmz/h/d/q/j/j/h;

    const-string v0, "arch"

    .line 2
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/d/q/j/j/h;->b:Lmz/h/d/u/c;

    const-string v0, "model"

    .line 3
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/d/q/j/j/h;->c:Lmz/h/d/u/c;

    const-string v0, "cores"

    .line 4
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/d/q/j/j/h;->d:Lmz/h/d/u/c;

    const-string v0, "ram"

    .line 5
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/d/q/j/j/h;->e:Lmz/h/d/u/c;

    const-string v0, "diskSpace"

    .line 6
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/d/q/j/j/h;->f:Lmz/h/d/u/c;

    const-string v0, "simulator"

    .line 7
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/d/q/j/j/h;->g:Lmz/h/d/u/c;

    const-string v0, "state"

    .line 8
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/d/q/j/j/h;->h:Lmz/h/d/u/c;

    const-string v0, "manufacturer"

    .line 9
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/d/q/j/j/h;->i:Lmz/h/d/u/c;

    const-string v0, "modelClass"

    .line 10
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/d/q/j/j/h;->j:Lmz/h/d/u/c;

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
    check-cast p1, Lmz/h/d/q/j/j/y1;

    check-cast p2, Lmz/h/d/u/e;

    .line 2
    sget-object v0, Lmz/h/d/q/j/j/h;->b:Lmz/h/d/u/c;

    check-cast p1, Lmz/h/d/q/j/j/q0;

    .line 3
    iget v1, p1, Lmz/h/d/q/j/j/q0;->a:I

    .line 4
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->c(Lmz/h/d/u/c;I)Lmz/h/d/u/e;

    .line 5
    sget-object v0, Lmz/h/d/q/j/j/h;->c:Lmz/h/d/u/c;

    .line 6
    iget-object v1, p1, Lmz/h/d/q/j/j/q0;->b:Ljava/lang/String;

    .line 7
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    .line 8
    sget-object v0, Lmz/h/d/q/j/j/h;->d:Lmz/h/d/u/c;

    .line 9
    iget v1, p1, Lmz/h/d/q/j/j/q0;->c:I

    .line 10
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->c(Lmz/h/d/u/c;I)Lmz/h/d/u/e;

    .line 11
    sget-object v0, Lmz/h/d/q/j/j/h;->e:Lmz/h/d/u/c;

    .line 12
    iget-wide v1, p1, Lmz/h/d/q/j/j/q0;->d:J

    .line 13
    invoke-interface {p2, v0, v1, v2}, Lmz/h/d/u/e;->b(Lmz/h/d/u/c;J)Lmz/h/d/u/e;

    .line 14
    sget-object v0, Lmz/h/d/q/j/j/h;->f:Lmz/h/d/u/c;

    .line 15
    iget-wide v1, p1, Lmz/h/d/q/j/j/q0;->e:J

    .line 16
    invoke-interface {p2, v0, v1, v2}, Lmz/h/d/u/e;->b(Lmz/h/d/u/c;J)Lmz/h/d/u/e;

    .line 17
    sget-object v0, Lmz/h/d/q/j/j/h;->g:Lmz/h/d/u/c;

    .line 18
    iget-boolean v1, p1, Lmz/h/d/q/j/j/q0;->f:Z

    .line 19
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->a(Lmz/h/d/u/c;Z)Lmz/h/d/u/e;

    .line 20
    sget-object v0, Lmz/h/d/q/j/j/h;->h:Lmz/h/d/u/c;

    .line 21
    iget v1, p1, Lmz/h/d/q/j/j/q0;->g:I

    .line 22
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->c(Lmz/h/d/u/c;I)Lmz/h/d/u/e;

    .line 23
    sget-object v0, Lmz/h/d/q/j/j/h;->i:Lmz/h/d/u/c;

    .line 24
    iget-object v1, p1, Lmz/h/d/q/j/j/q0;->h:Ljava/lang/String;

    .line 25
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    .line 26
    sget-object v0, Lmz/h/d/q/j/j/h;->j:Lmz/h/d/u/c;

    .line 27
    iget-object p1, p1, Lmz/h/d/q/j/j/q0;->i:Ljava/lang/String;

    .line 28
    invoke-interface {p2, v0, p1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    return-void
.end method
