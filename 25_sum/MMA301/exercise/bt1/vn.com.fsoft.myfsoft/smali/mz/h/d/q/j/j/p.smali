.class public final Lmz/h/d/q/j/j/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/u/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/h/d/u/d<",
        "Lmz/h/d/q/j/j/c2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmz/h/d/q/j/j/p;

.field public static final b:Lmz/h/d/u/c;

.field public static final c:Lmz/h/d/u/c;

.field public static final d:Lmz/h/d/u/c;

.field public static final e:Lmz/h/d/u/c;

.field public static final f:Lmz/h/d/u/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/d/q/j/j/p;

    invoke-direct {v0}, Lmz/h/d/q/j/j/p;-><init>()V

    sput-object v0, Lmz/h/d/q/j/j/p;->a:Lmz/h/d/q/j/j/p;

    const-string v0, "pc"

    .line 2
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/d/q/j/j/p;->b:Lmz/h/d/u/c;

    const-string v0, "symbol"

    .line 3
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/d/q/j/j/p;->c:Lmz/h/d/u/c;

    const-string v0, "file"

    .line 4
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/d/q/j/j/p;->d:Lmz/h/d/u/c;

    const-string v0, "offset"

    .line 5
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/d/q/j/j/p;->e:Lmz/h/d/u/c;

    const-string v0, "importance"

    .line 6
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/d/q/j/j/p;->f:Lmz/h/d/u/c;

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
    check-cast p1, Lmz/h/d/q/j/j/c2;

    check-cast p2, Lmz/h/d/u/e;

    .line 2
    sget-object v0, Lmz/h/d/q/j/j/p;->b:Lmz/h/d/u/c;

    check-cast p1, Lmz/h/d/q/j/j/i1;

    .line 3
    iget-wide v1, p1, Lmz/h/d/q/j/j/i1;->a:J

    .line 4
    invoke-interface {p2, v0, v1, v2}, Lmz/h/d/u/e;->b(Lmz/h/d/u/c;J)Lmz/h/d/u/e;

    .line 5
    sget-object v0, Lmz/h/d/q/j/j/p;->c:Lmz/h/d/u/c;

    .line 6
    iget-object v1, p1, Lmz/h/d/q/j/j/i1;->b:Ljava/lang/String;

    .line 7
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    .line 8
    sget-object v0, Lmz/h/d/q/j/j/p;->d:Lmz/h/d/u/c;

    .line 9
    iget-object v1, p1, Lmz/h/d/q/j/j/i1;->c:Ljava/lang/String;

    .line 10
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    .line 11
    sget-object v0, Lmz/h/d/q/j/j/p;->e:Lmz/h/d/u/c;

    .line 12
    iget-wide v1, p1, Lmz/h/d/q/j/j/i1;->d:J

    .line 13
    invoke-interface {p2, v0, v1, v2}, Lmz/h/d/u/e;->b(Lmz/h/d/u/c;J)Lmz/h/d/u/e;

    .line 14
    sget-object v0, Lmz/h/d/q/j/j/p;->f:Lmz/h/d/u/c;

    .line 15
    iget p1, p1, Lmz/h/d/q/j/j/i1;->e:I

    .line 16
    invoke-interface {p2, v0, p1}, Lmz/h/d/u/e;->c(Lmz/h/d/u/c;I)Lmz/h/d/u/e;

    return-void
.end method
