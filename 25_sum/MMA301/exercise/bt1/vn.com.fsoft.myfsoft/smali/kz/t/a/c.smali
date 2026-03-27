.class public Lkz/t/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final a:Lkz/t/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/t/b/c<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final b:Lkz/t/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/t/a/a$a<",
            "TD;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lkz/t/b/c;Lkz/t/a/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/t/b/c<",
            "TD;>;",
            "Lkz/t/a/a$a<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkz/t/a/c;->c:Z

    .line 3
    iput-object p1, p0, Lkz/t/a/c;->a:Lkz/t/b/c;

    .line 4
    iput-object p2, p0, Lkz/t/a/c;->b:Lkz/t/a/a$a;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/t/a/c;->b:Lkz/t/a/a$a;

    check-cast v0, Lmz/h/a/e/b/a/f/d/t;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lmz/h/a/e/b/a/f/d/t;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 4
    iget v1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->w:I

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->x:Landroid/content/Intent;

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, v0, Lmz/h/a/e/b/a/f/d/t;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lkz/t/a/c;->c:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/t/a/c;->b:Lkz/t/a/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
