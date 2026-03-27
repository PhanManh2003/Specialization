.class public final synthetic Lmz/h/a/b/w4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/c/a/q;


# instance fields
.field public final synthetic t:Ljava/lang/Class;

.field public final synthetic u:Lmz/h/a/b/a5/n$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lmz/h/a/b/a5/n$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/w4/e;->t:Ljava/lang/Class;

    iput-object p2, p0, Lmz/h/a/b/w4/e;->u:Lmz/h/a/b/a5/n$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmz/h/a/b/w4/e;->t:Ljava/lang/Class;

    iget-object v1, p0, Lmz/h/a/b/w4/e;->u:Lmz/h/a/b/a5/n$a;

    .line 1
    invoke-static {v0, v1}, Lmz/h/a/b/w4/e0;->d(Ljava/lang/Class;Lmz/h/a/b/a5/n$a;)Lmz/h/a/b/w4/t0$a;

    move-result-object v0

    return-object v0
.end method
