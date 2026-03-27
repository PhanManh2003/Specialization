.class public final synthetic Lmz/h/a/b/o4/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/b5/t;


# instance fields
.field public final synthetic a:Lmz/h/a/b/o4/n1;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/o4/n1;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/o4/h1;->a:Lmz/h/a/b/o4/n1;

    iput-object p2, p0, Lmz/h/a/b/o4/h1;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lmz/h/a/b/o4/h1;->c:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmz/h/a/b/o4/u1;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
