.class public Lmz/h/a/e/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lmz/h/a/e/b/a/a;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lmz/h/a/e/b/a/b;)V
    .locals 1
    .param p1    # Lmz/h/a/e/b/a/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lmz/h/a/e/b/a/a;->a:Ljava/lang/Boolean;

    .line 3
    sget-object v0, Lmz/h/a/e/b/a/b;->v:Lmz/h/a/e/b/a/b;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v0, p1, Lmz/h/a/e/b/a/b;->t:Z

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/e/b/a/a;->a:Ljava/lang/Boolean;

    .line 7
    iget-object p1, p1, Lmz/h/a/e/b/a/b;->u:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lmz/h/a/e/b/a/a;->b:Ljava/lang/String;

    return-void
.end method
