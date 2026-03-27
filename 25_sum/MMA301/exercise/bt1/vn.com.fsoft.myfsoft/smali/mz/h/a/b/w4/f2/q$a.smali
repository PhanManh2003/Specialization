.class public final Lmz/h/a/b/w4/f2/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/w4/f2/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz/h/a/b/w4/f2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lmz/h/a/b/a5/n$a;

.field public final b:I

.field public final c:Lmz/h/a/b/w4/e2/h;


# direct methods
.method public constructor <init>(Lmz/h/a/b/a5/n$a;)V
    .locals 1

    .line 1
    sget-object v0, Lmz/h/a/b/w4/e2/f;->C:Lmz/h/a/b/s4/e0;

    sget-object v0, Lmz/h/a/b/w4/e2/a;->a:Lmz/h/a/b/w4/e2/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lmz/h/a/b/w4/f2/q$a;->c:Lmz/h/a/b/w4/e2/h;

    .line 4
    iput-object p1, p0, Lmz/h/a/b/w4/f2/q$a;->a:Lmz/h/a/b/a5/n$a;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lmz/h/a/b/w4/f2/q$a;->b:I

    return-void
.end method
