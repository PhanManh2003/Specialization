.class public Lmz/h/f/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/f/b/a/e/j;


# direct methods
.method public constructor <init>(Lmz/h/f/b/a/e/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object p1, p0, Lmz/h/f/b/a/a;->a:Lmz/h/f/b/a/e/j;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lmz/h/f/b/a/a;->a:Lmz/h/f/b/a/e/j;

    .line 1
    invoke-interface {v0}, Lmz/h/f/b/a/e/j;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
