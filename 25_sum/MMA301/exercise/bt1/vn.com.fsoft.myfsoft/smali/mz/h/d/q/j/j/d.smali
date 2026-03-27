.class public final Lmz/h/d/q/j/j/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/u/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/h/d/u/d<",
        "Lmz/h/d/q/j/j/v1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmz/h/d/q/j/j/d;

.field public static final b:Lmz/h/d/u/c;

.field public static final c:Lmz/h/d/u/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/d/q/j/j/d;

    invoke-direct {v0}, Lmz/h/d/q/j/j/d;-><init>()V

    sput-object v0, Lmz/h/d/q/j/j/d;->a:Lmz/h/d/q/j/j/d;

    const-string v0, "files"

    .line 2
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/d/q/j/j/d;->b:Lmz/h/d/u/c;

    const-string v0, "orgId"

    .line 3
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/d/q/j/j/d;->c:Lmz/h/d/u/c;

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
    check-cast p1, Lmz/h/d/q/j/j/v1;

    check-cast p2, Lmz/h/d/u/e;

    .line 2
    sget-object v0, Lmz/h/d/q/j/j/d;->b:Lmz/h/d/u/c;

    check-cast p1, Lmz/h/d/q/j/j/f0;

    .line 3
    iget-object v1, p1, Lmz/h/d/q/j/j/f0;->a:Lmz/h/d/q/j/j/n2;

    .line 4
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    .line 5
    sget-object v0, Lmz/h/d/q/j/j/d;->c:Lmz/h/d/u/c;

    .line 6
    iget-object p1, p1, Lmz/h/d/q/j/j/f0;->b:Ljava/lang/String;

    .line 7
    invoke-interface {p2, v0, p1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    return-void
.end method
