.class public final Lxz/a/a/a/n2/e/l0/g/a$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/n2/e/l0/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lxz/a/a/a/n2/e/l0/g/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxz/a/a/a/n2/e/l0/g/a$a;

    invoke-direct {v0}, Lxz/a/a/a/n2/e/l0/g/a$a;-><init>()V

    sput-object v0, Lxz/a/a/a/n2/e/l0/g/a$a;->t:Lxz/a/a/a/n2/e/l0/g/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method
