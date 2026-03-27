.class public final Lxz/a/a/a/j2/b/x;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/j2/b/x;->a:Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lxz/a/a/a/j2/b/x;->a:Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;

    invoke-static {p2, p1}, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->a(Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;I)V

    return-void
.end method
