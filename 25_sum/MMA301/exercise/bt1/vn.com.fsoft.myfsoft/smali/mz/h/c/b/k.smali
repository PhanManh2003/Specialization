.class public Lmz/h/c/b/k;
.super Lmz/h/c/b/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/c/b/n<",
        "TK;TV;>.b<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lmz/h/c/b/n;


# direct methods
.method public constructor <init>(Lmz/h/c/b/n;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmz/h/c/b/k;->x:Lmz/h/c/b/n;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmz/h/c/b/n$b;-><init>(Lmz/h/c/b/n;Lmz/h/c/b/k;)V

    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/c/b/k;->x:Lmz/h/c/b/n;

    invoke-static {v0, p1}, Lmz/h/c/b/n;->a(Lmz/h/c/b/n;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
