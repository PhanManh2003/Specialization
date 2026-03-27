.class public Lmz/e/a/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/o/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz/e/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lmz/e/a/o/q;

.field public final synthetic b:Lmz/e/a/j;


# direct methods
.method public constructor <init>(Lmz/e/a/j;Lmz/e/a/o/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/e/a/j$a;->b:Lmz/e/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lmz/e/a/j$a;->a:Lmz/e/a/o/q;

    return-void
.end method
