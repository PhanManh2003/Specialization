.class public final synthetic Lmz/h/a/e/j/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/j/e/m;


# instance fields
.field public final a:Lmz/h/a/e/j/e/e;


# direct methods
.method public constructor <init>(Lmz/h/a/e/j/e/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/j/e/g;->a:Lmz/h/a/e/j/e/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmz/h/a/e/j/e/g;->a:Lmz/h/a/e/j/e/e;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lmz/h/a/e/j/e/e;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, v0, Lmz/h/a/e/j/e/e;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lmz/h/a/e/j/e/g4;->b(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
