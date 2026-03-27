.class public final synthetic Lmz/h/f/b/a/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/j/n/m9;


# instance fields
.field public final synthetic a:Lmz/h/a/e/j/n/i7;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/e/j/n/i7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/f/b/a/e/a;->a:Lmz/h/a/e/j/n/i7;

    return-void
.end method


# virtual methods
.method public final a()Lmz/h/a/e/j/n/r9;
    .locals 3

    iget-object v0, p0, Lmz/h/f/b/a/e/a;->a:Lmz/h/a/e/j/n/i7;

    new-instance v1, Lmz/h/a/e/j/n/k7;

    invoke-direct {v1}, Lmz/h/a/e/j/n/k7;-><init>()V

    .line 1
    invoke-static {}, Lmz/h/f/b/a/e/b;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lmz/h/a/e/j/n/h7;->zzc:Lmz/h/a/e/j/n/h7;

    goto :goto_0

    :cond_0
    sget-object v2, Lmz/h/a/e/j/n/h7;->zzb:Lmz/h/a/e/j/n/h7;

    .line 2
    :goto_0
    iput-object v2, v1, Lmz/h/a/e/j/n/k7;->c:Lmz/h/a/e/j/n/h7;

    .line 3
    new-instance v2, Lmz/h/a/e/j/n/x7;

    invoke-direct {v2}, Lmz/h/a/e/j/n/x7;-><init>()V

    .line 4
    iput-object v0, v2, Lmz/h/a/e/j/n/x7;->a:Lmz/h/a/e/j/n/i7;

    .line 5
    new-instance v0, Lmz/h/a/e/j/n/y7;

    .line 6
    invoke-direct {v0, v2}, Lmz/h/a/e/j/n/y7;-><init>(Lmz/h/a/e/j/n/x7;)V

    .line 7
    iput-object v0, v1, Lmz/h/a/e/j/n/k7;->e:Lmz/h/a/e/j/n/y7;

    .line 8
    invoke-static {v1}, Lmz/h/a/e/j/n/r9;->b(Lmz/h/a/e/j/n/k7;)Lmz/h/a/e/j/n/r9;

    move-result-object v0

    return-object v0
.end method
