.class public final Lmz/h/a/e/j/l/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/j/l/f0;


# instance fields
.field public final a:Lmz/h/a/e/j/l/i4;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmz/h/a/e/j/l/i4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/j/l/d0;->a:Lmz/h/a/e/j/l/i4;

    iput-object p2, p0, Lmz/h/a/e/j/l/d0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lmz/h/a/e/j/l/p;)Lmz/h/a/e/j/l/i4;
    .locals 3

    iget-object v0, p0, Lmz/h/a/e/j/l/d0;->a:Lmz/h/a/e/j/l/i4;

    .line 1
    invoke-virtual {v0}, Lmz/h/a/e/j/l/i4;->c()Lmz/h/a/e/j/l/i4;

    move-result-object v0

    iget-object v1, p0, Lmz/h/a/e/j/l/d0;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, p1}, Lmz/h/a/e/j/l/i4;->f(Ljava/lang/String;Lmz/h/a/e/j/l/p;)V

    iget-object p1, v0, Lmz/h/a/e/j/l/i4;->d:Ljava/util/Map;

    .line 3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
